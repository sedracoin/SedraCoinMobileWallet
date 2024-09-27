import 'dart:async';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../app_styles.dart';
import '../chain_state/chain_state.dart';
import '../database/database.dart';
import '../sedra/grpc/rpc.pb.dart';
import '../sedra/sedra.dart';
import '../main_card/main_card_notifier.dart';
import '../main_card/main_card_state.dart';
import '../node_settings/node_providers.dart';
import '../settings/settings_providers.dart';
import '../util/auth_util.dart';
import '../util/biometrics.dart';
import '../util/hapticutil.dart';
import '../util/sharedprefsutil.dart';
import '../util/vault.dart';
import '../utxos/utxos_providers.dart';

final timeProvider = StreamProvider.autoDispose<DateTime>((ref) {
  return Stream.periodic(
    const Duration(seconds: 10),
    (ticker) => DateTime.now(),
  );
});

final lastUpdateProvider = Provider.autoDispose<DateTime>((ref) {
  ref.watch(virtualDaaScoreProvider);
  return DateTime.now();
});

final inBackgroundProvider = StateProvider<bool>((ref) => false);

final networkErrorProvider = Provider.autoDispose<bool>((ref) {
  final inBackground = ref.watch(inBackgroundProvider);
  final lastUpdate = ref.watch(lastUpdateProvider);
  final timer = ref.watch(timeProvider).asData?.value ?? DateTime.now();
  if (inBackground) {
    return false;
  }
  return timer.difference(lastUpdate) > Duration(seconds: 5);
});

final dbProvider = StateProvider((ref) => Database());

final stylesProvider = Provider((ref) {
  final theme = ref.watch(themeProvider);
  return AppStyles(theme);
});

final blockExplorerProvider = Provider((ref) {
  final settings = ref.watch(blockExplorerSettingsProvider);
  final network = ref.watch(networkProvider);
  return settings.explorerForNetwork(network);
});

final sharedPrefsProvider =
    Provider<SharedPreferences>((ref) => throw UnimplementedError());

final hapticUtilProvider = Provider((ref) => const HapticUtil());
final authUtilProvider = Provider((ref) => AuthUtil(ref));
final biometricUtilProvider = Provider(
  (ref) => BiometricUtil(ref.watch(loggerProvider)),
);
final vaultProvider = Provider((ref) => Vault());
final sharedPrefsUtilProvider = Provider((ref) {
  final sharedPrefs = ref.watch(sharedPrefsProvider);
  return SharedPrefsUtil(sharedPrefs);
});
final loggerProvider = Provider(
  (ref) => Logger(
    printer: PrettyPrinter(),
    //filter: ProductionFilter(),
  ),
);

final networkProvider = Provider((ref) {
  final config = ref.watch(sedraNodeConfigProvider);
  return config.network;
});

final addressPrefixProvider = Provider((ref) {
  final network = ref.watch(networkProvider);
  final prefix = addressPrefixForNetwork(network);

  return prefix;
});

final _sedraApiProvider = Provider<SedraApi>((ref) {
  final network = ref.watch(networkProvider);
  if (network == SedraNetwork.mainnet) {
    return SedraApiMainnet('https://api.sedracoin.com');
  }
  return SedraApiEmpty();
});

final sedraApiServiceProvider = Provider<SedraApiService>((ref) {
  final api = ref.watch(_sedraApiProvider);
  return SedraApiService(api);
});

final sedraClientProvider = Provider((ref) {
  final config = ref.watch(sedraNodeConfigProvider);
  final inBackground = ref.watch(inBackgroundProvider);

  final client = inBackground
      ? VoidSedraClient()
      : SedraClient.url(config.url, isSecure: config.isSecure);

  ref.onDispose(() {
    client.close();
  });

  return client;
});

final balancesForAddressesProvider = FutureProvider.family
    .autoDispose<Iterable<BalancesByAddressEntry>, List<String>>(
        (ref, addresses) async {
  final client = ref.watch(sedraClientProvider);
  final balance = await client.getBalancesByAddresses(addresses);
  return balance;
});

final mainCardProvider =
    StateNotifierProvider<MainCardNotifier, MainCardState>((ref) {
  return MainCardNotifier();
});

final themeProvider = Provider((ref) {
  final themeSetting = ref.watch(themeSettingProvider);
  return themeSetting.getTheme();
});

final chainStateProvider = Provider((ref) {
  final repository = ref.watch(settingsRepositoryProvider);
  return repository.getChainState();
});

final lastKnownVirtualDaaScoreProvider = StateProvider<BigInt>((ref) {
  final chainState = ref.watch(chainStateProvider);
  return chainState.virtualDaaScore;
});

final virtualDaaScoreProvider = StreamProvider((ref) {
  final client = ref.watch(sedraClientProvider);
  return client.notifyVirtualDaaScoreChanged().map((value) {
    final virtualDaaScore = value.toUnsignedBigInt();

    final lastKnown = ref.read(lastKnownVirtualDaaScoreProvider.notifier);
    lastKnown.state = virtualDaaScore;

    return virtualDaaScore;
  });
});

final virtualSelectedParentBlueScoreProvider = StateProvider<BigInt>((ref) {
  final chainState = ref.watch(chainStateProvider);
  return chainState.virtualSelectedParentBlueScore;
});

final virtualSelectedParentBlueScoreStreamProvider = StreamProvider((ref) {
  final client = ref.watch(sedraClientProvider);
  return client.notifyVirtualSelectedParentBlueScoreChanged().map((value) {
    final blueScore = value.toUnsignedBigInt();

    final notifier = ref.read(virtualSelectedParentBlueScoreProvider.notifier);
    notifier.state = blueScore;

    return blueScore;
  });
});

final remoteRefreshProvider = StateProvider((ref) => 0);

final lockDisabledProvider = StateProvider((ref) => false);

final maxSendProvider = Provider.autoDispose((ref) {
  final utxos = ref.watch(spendableUtxosProvider);
  final maxInputs = min(utxos.length, kMaxInputsPerTransaction);

  final maxWithFees =
      utxos.take(maxInputs).fold<BigInt>(BigInt.zero, (total, element) {
    return total + element.utxoEntry.amount;
  });

  final maxSend = maxWithFees - kFeePerInput * BigInt.from(maxInputs);
  if (maxSend < BigInt.zero) {
    return Amount.zero;
  }

  return Amount.raw(maxSend);
});

final appLinkProvider = StateProvider<String?>((ref) {
  return null;
});

final fiatModeProvider = StateProvider<bool>((ref) => false);
