// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_explorer_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockExplorerSettingsImpl _$$BlockExplorerSettingsImplFromJson(Map json) =>
    _$BlockExplorerSettingsImpl(
      selection: (json['selection'] as Map?)?.map(
            (k, e) => MapEntry($enumDecode(_$SedraNetworkEnumMap, k),
                BlockExplorer.fromJson(Map<String, dynamic>.from(e as Map))),
          ) ??
          const {
            SedraNetwork.mainnet: kSedraExplorerMainnet,
            SedraNetwork.devnet: kSedraExplorerMainnet,
            SedraNetwork.simnet: kSedraExplorerMainnet
          },
    );

Map<String, dynamic> _$$BlockExplorerSettingsImplToJson(
        _$BlockExplorerSettingsImpl instance) =>
    <String, dynamic>{
      'selection': instance.selection
          .map((k, e) => MapEntry(_$SedraNetworkEnumMap[k]!, e.toJson())),
    };

const _$SedraNetworkEnumMap = {
  SedraNetwork.mainnet: 'mainnet',
  SedraNetwork.testnet: 'testnet',
  SedraNetwork.devnet: 'devnet',
  SedraNetwork.simnet: 'simnet',
};
