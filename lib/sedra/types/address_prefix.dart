enum AddressPrefix {
  unknown,
  sedra,
  sedraTest,
  sedraDev,
  sedraSim;

  static AddressPrefix parseBech32Prefix(String prefix) {
    switch (prefix) {
      case 'sedra':
        return AddressPrefix.sedra;
      case 'sedratest':
        return AddressPrefix.sedraTest;
      case 'sedradev':
        return AddressPrefix.sedraDev;
      case 'sedrasim':
        return AddressPrefix.sedraSim;
      default:
        return AddressPrefix.unknown;
    }
  }

  @override
  String toString() => name.toLowerCase();
}
