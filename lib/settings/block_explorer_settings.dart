import 'package:freezed_annotation/freezed_annotation.dart';

import '../sedra/sedra.dart';
import 'block_explorers.dart';

part 'block_explorer_settings.freezed.dart';
part 'block_explorer_settings.g.dart';

@freezed
class BlockExplorerSettings with _$BlockExplorerSettings {
  const BlockExplorerSettings._();

  const factory BlockExplorerSettings({
    @Default(const {
      SedraNetwork.mainnet: kSedraExplorerMainnet,
      SedraNetwork.devnet: kSedraExplorerMainnet,
      SedraNetwork.simnet: kSedraExplorerMainnet,
    })
        Map<SedraNetwork, BlockExplorer> selection,
  }) = _BlockExplorerSettings;

  BlockExplorer explorerForNetwork(SedraNetwork network) {
    return selection[network] ?? kSedraExplorerMainnet;
  }

  factory BlockExplorerSettings.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerSettingsFromJson(json);
}
