import 'bip32/bip32.dart';

const int kMainnetRpcPort = 22110;
const int kTestnetPpcPort = 22210;
const int kSimnetRpcPort = 22510;
const int kDevnetRpcPort = 22610;

enum SedraNetwork {
  mainnet,
  testnet,
  devnet,
  simnet,
}

int portForNetwork(SedraNetwork network) {
  switch (network) {
    case SedraNetwork.mainnet:
      return kMainnetRpcPort;
    case SedraNetwork.testnet:
      return kTestnetPpcPort;
    case SedraNetwork.simnet:
      return kSimnetRpcPort;
    case SedraNetwork.devnet:
      return kDevnetRpcPort;
  }
}

SedraNetwork networkForPort(int port) {
  switch (port) {
    case kMainnetRpcPort:
      return SedraNetwork.mainnet;
    case kTestnetPpcPort:
      return SedraNetwork.testnet;
    case kSimnetRpcPort:
      return SedraNetwork.simnet;
    case kDevnetRpcPort:
      return SedraNetwork.devnet;
    default:
      return SedraNetwork.mainnet;
  }
}

SedraNetwork networkForKpub(String kpub) {
  return switch (kpub.substring(0, 4)) {
    'kpub' => SedraNetwork.mainnet,
    'ktub' => SedraNetwork.testnet,
    'ksub' => SedraNetwork.simnet,
    'kdub' => SedraNetwork.devnet,
    _ => SedraNetwork.mainnet,
  };
}

NetworkType networkTypeForNetwork(SedraNetwork network) {
  switch (network) {
    case SedraNetwork.mainnet:
      return sedraMainnet;
    case SedraNetwork.testnet:
      return sedraTestnet;
    case SedraNetwork.devnet:
      return sedraDevnet;
    case SedraNetwork.simnet:
      return sedraSimnet;
  }
}

final sedraMainnet = NetworkType(
  messagePrefix: 'Sedra Signed Message:\n',
  bech32: 'sedra',
  bip32: Bip32Type(
    public: 0x038f332e,
    private: 0x038f2ef4,
  ),
  wif: 0x80,
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final sedraTestnet = NetworkType(
  messagePrefix: 'Sedra Signed Message:\n',
  bech32: 'sedratest',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x0390a241,
    private: 0x03909e07,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final sedraSimnet = NetworkType(
  messagePrefix: 'Sedra Signed Message:\n',
  bech32: 'sedrasim',
  wif: 0x64,
  bip32: Bip32Type(
    public: 0x0390467d,
    private: 0x03904242,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final sedraDevnet = NetworkType(
  messagePrefix: 'Sedra Signed Message:\n',
  bech32: 'sedradev',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x038b41ba,
    private: 0x038b3d80,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);
