import 'package:freezed_annotation/freezed_annotation.dart';

import '../sedra/sedra.dart';

part 'send_tx.freezed.dart';

@freezed
class SendTx with _$SendTx {
  const SendTx._();

  factory SendTx({
    required SedraUri uri,
    Address? changeAddress,
    required BigInt amountRaw,
    @Default([]) List<Utxo> utxos,
    BigInt? fee,
    String? note,
  }) = _SendTx;

  Amount get amount => Amount.raw(amountRaw);

  Address get toAddress => uri.address;
}
