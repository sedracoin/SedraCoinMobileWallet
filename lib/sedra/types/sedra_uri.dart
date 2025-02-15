import 'package:decimal/decimal.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';
import 'address_prefix.dart';
import 'amount.dart';

part 'sedra_uri.freezed.dart';

const kAmountKey = 'amount';
const kLabelKey = 'label';
const kMessageKey = 'message';

@freezed
class SedraUriParam with _$SedraUriParam {
  const SedraUriParam._();
  const factory SedraUriParam({
    required String key,
    required String value,
  }) = _SedraUriParam;

  bool get required => value.startsWith('req-');
}

@freezed
class SedraUri with _$SedraUri {
  const SedraUri._();
  const factory SedraUri({
    required Address address,
    Amount? amount,
    String? label,
    String? message,
    @Default(const IListConst([])) IList<SedraUriParam> others,
  }) = _SedraUri;

  static SedraUri parse(
    String uri, {
    AddressPrefix prefix = AddressPrefix.unknown,
  }) {
    final uriParts = uri.split('?');
    if (uriParts.length > 2) {
      throw Exception('Invalid URI: $uri');
    }
    final address = Address.tryParse(uriParts.first, expectedPrefix: prefix);
    if (address == null) {
      throw Exception('Invalid address: ${uriParts.first}');
    }
    final params = uriParts.length > 1 ? uriParts.last.split('&') : <String>[];

    Amount? amount;
    String? label;
    String? message;
    final others = <SedraUriParam>[];

    for (final param in params) {
      final parts = param.split('=');
      final key = Uri.decodeComponent(parts.first);
      final value = Uri.decodeComponent(parts.last);

      switch (key) {
        case kAmountKey:
          final amountValue = Decimal.tryParse(value);
          if (amountValue == null) {
            throw Exception('Invalid amount: $value');
          }
          amount = Amount.value(amountValue);
          break;
        case kLabelKey:
          label = value;
          break;
        case kMessageKey:
          message = value;
          break;
        default:
          others.add(SedraUriParam(key: key, value: value));
      }
    }

    return SedraUri(
      address: address,
      amount: amount,
      label: label,
      message: message,
      others: others.toIList(),
    );
  }

  static SedraUri? tryParse(
    String uri, {
    AddressPrefix prefix = AddressPrefix.unknown,
  }) {
    try {
      return parse(uri, prefix: prefix);
    } catch (_) {
      return null;
    }
  }

  bool get hasRequiredParams => others.any((param) => param.required);
  Iterable<SedraUriParam> get requiredParams =>
      others.where((param) => param.required);

  String escape(String key, String? value) {
    if (value == null) return '';
    return '${Uri.encodeComponent(key)}=${Uri.encodeComponent(value)}';
  }

  @override
  String toString() {
    final params = [
      if (amount != null) escape(kAmountKey, amount?.toString()),
      if (label != null) escape(kLabelKey, label),
      if (message != null) escape(kMessageKey, message),
      ...others.map((param) => escape(param.key, param.value)),
    ].where((param) => param.isNotEmpty).join('&');

    return '$address' + (params.isNotEmpty ? '?$params' : '');
  }
}
