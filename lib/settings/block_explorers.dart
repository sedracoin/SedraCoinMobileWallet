import 'package:freezed_annotation/freezed_annotation.dart';

import '../sedra/sedra.dart';

part 'block_explorers.freezed.dart';
part 'block_explorers.g.dart';

const kParamPattern = '{0}';

@freezed
class BlockExplorer with _$BlockExplorer {
  const BlockExplorer._();
  const factory BlockExplorer({
    required SedraNetwork network,
    required String name,
    required String url,
    required String addressUrl,
    required String txUrl,
  }) = _BlockExplorer;

  String urlForAddress(String address) =>
      addressUrl.replaceFirst(kParamPattern, address);

  String urlForTx(String hash) => txUrl.replaceFirst(kParamPattern, hash);

  factory BlockExplorer.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerFromJson(json);
}

const kSedraExplorerMainnet = BlockExplorer(
  network: SedraNetwork.mainnet,
  name: 'Sedra Explorer',
  url: 'explorer.sedracoin.com',
  addressUrl: 'https://explorer.sedracoin.com/addresses/$kParamPattern',
  txUrl: 'https://explorer.sedracoin.com/txs/$kParamPattern',
);

const kBlockExplorerOptions = {
  SedraNetwork.mainnet: [
    kSedraExplorerMainnet,
  ],
  SedraNetwork.devnet: [],
  SedraNetwork.simnet: [],
};
