import 'dart:convert';

import 'package:http/http.dart' as http;

Future<num?> getSedracoinApiPrice(String fiat) async {
  try {
    final uri = Uri.https(
      'api.sedracoin.com',
      '/api/v1/sedra/price',
      {'currencies': fiat},
    );

    final response = await http.get(uri, headers: {
      'Accept': 'application/json',
      'User-Agent': 'SedraCoin Wallet',
    });

    if (response.statusCode != 200) {
      return null;
    }

    final data = json.decode(response.body);
    return data[fiat] as num;
  } catch (_) {
    return null;
  }
}

Future<num?> getCoinGeckoApiPrice(String fiat) async {
  try {
    final uri = Uri.https(
      'api.coingecko.com',
      '/api/v3/simple/price',
      {'ids': 'sedra', 'vs_currencies': fiat},
    );
    final response = await http.get(uri, headers: {
      'Accept': 'application/json',
      'User-Agent': 'Mozilla/5.0 (KHTML, like Gecko) Chrome',
    });

    if (response.statusCode != 200) {
      return null;
    }
    final data = json.decode(response.body);
    if (data is! Map) {
      throw Exception('Returned data is not a Map');
    }
    final rates = data['sedra'] as Map<String, dynamic>;
    return rates[fiat] as num;
  } catch (_) {
    return null;
  }
}
