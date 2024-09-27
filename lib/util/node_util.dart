import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../sedra/sedra.dart';
import '../l10n/l10n.dart';
import '../util/random_util.dart';
import '../util/ui_util.dart';
import '../widgets/dialog.dart';
import '../node_providers.dart';
import '../node_types.dart';

Future<void> addNodeAutomatically(
  Reader read,
  String url,
  String name, {
  required bool isSecure,
}) async {
  final l10n = L10n(); // Ensure L10n is properly instantiated or imported
  SedraClient? client;
  bool cancelled = false;

  try {
    final port = int.tryParse(url.split(':').last) ?? kMainnetRpcPort;
    var nodeInfo;

    // Add the node with secure or insecure connection based on the parameter
    client = SedraClient.url(url, isSecure: isSecure);
    nodeInfo = await client.getInfo();

    final network = networkForPort(port);

    if (!nodeInfo.isSynced) {
      throw Exception(l10n.nodeNotSyncedException);
    }

    if (!nodeInfo.isUtxoIndexed) {
      throw Exception(l10n.nodeNoUTXOIndexException);
    }

    final notifier = read(sedraNodeSettingsProvider.notifier);
    final config = NodeConfig(
      id: RandomUtil.generateKey(),
      name: name,
      urls: [url],
      network: network,
      isSecure: isSecure,
    );

    if (!cancelled) {
      final success = await notifier.addOption(config);
      if (success) {
        // Optionally show a snackbar or log the success
      } else {
        // Optionally show a snackbar or log the failure
      }
    }
  } catch (e, st) {
    if (!cancelled) {
      final log = read(loggerProvider);
      log.e('Failed to add node', error: e, stackTrace: st);

      // Optionally show a snackbar or log the failure
    }
  } finally {
    client?.close();
  }
}
