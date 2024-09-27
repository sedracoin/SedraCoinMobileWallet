// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sedra_uri.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SedraUriParam {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SedraUriParamCopyWith<SedraUriParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SedraUriParamCopyWith<$Res> {
  factory $SedraUriParamCopyWith(
          SedraUriParam value, $Res Function(SedraUriParam) then) =
      _$SedraUriParamCopyWithImpl<$Res, SedraUriParam>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$SedraUriParamCopyWithImpl<$Res, $Val extends SedraUriParam>
    implements $SedraUriParamCopyWith<$Res> {
  _$SedraUriParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SedraUriParamImplCopyWith<$Res>
    implements $SedraUriParamCopyWith<$Res> {
  factory _$$SedraUriParamImplCopyWith(
          _$SedraUriParamImpl value, $Res Function(_$SedraUriParamImpl) then) =
      __$$SedraUriParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$SedraUriParamImplCopyWithImpl<$Res>
    extends _$SedraUriParamCopyWithImpl<$Res, _$SedraUriParamImpl>
    implements _$$SedraUriParamImplCopyWith<$Res> {
  __$$SedraUriParamImplCopyWithImpl(
      _$SedraUriParamImpl _value, $Res Function(_$SedraUriParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$SedraUriParamImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SedraUriParamImpl extends _SedraUriParam {
  const _$SedraUriParamImpl({required this.key, required this.value})
      : super._();

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'SedraUriParam(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SedraUriParamImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SedraUriParamImplCopyWith<_$SedraUriParamImpl> get copyWith =>
      __$$SedraUriParamImplCopyWithImpl<_$SedraUriParamImpl>(this, _$identity);
}

abstract class _SedraUriParam extends SedraUriParam {
  const factory _SedraUriParam(
      {required final String key,
      required final String value}) = _$SedraUriParamImpl;
  const _SedraUriParam._() : super._();

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SedraUriParamImplCopyWith<_$SedraUriParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SedraUri {
  Address get address => throw _privateConstructorUsedError;
  Amount? get amount => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  IList<SedraUriParam> get others => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SedraUriCopyWith<SedraUri> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SedraUriCopyWith<$Res> {
  factory $SedraUriCopyWith(SedraUri value, $Res Function(SedraUri) then) =
      _$SedraUriCopyWithImpl<$Res, SedraUri>;
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<SedraUriParam> others});

  $AddressCopyWith<$Res> get address;
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$SedraUriCopyWithImpl<$Res, $Val extends SedraUri>
    implements $SedraUriCopyWith<$Res> {
  _$SedraUriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<SedraUriParam>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SedraUriImplCopyWith<$Res>
    implements $SedraUriCopyWith<$Res> {
  factory _$$SedraUriImplCopyWith(
          _$SedraUriImpl value, $Res Function(_$SedraUriImpl) then) =
      __$$SedraUriImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<SedraUriParam> others});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$SedraUriImplCopyWithImpl<$Res>
    extends _$SedraUriCopyWithImpl<$Res, _$SedraUriImpl>
    implements _$$SedraUriImplCopyWith<$Res> {
  __$$SedraUriImplCopyWithImpl(
      _$SedraUriImpl _value, $Res Function(_$SedraUriImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_$SedraUriImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<SedraUriParam>,
    ));
  }
}

/// @nodoc

class _$SedraUriImpl extends _SedraUri {
  const _$SedraUriImpl(
      {required this.address,
      this.amount,
      this.label,
      this.message,
      this.others = const IListConst([])})
      : super._();

  @override
  final Address address;
  @override
  final Amount? amount;
  @override
  final String? label;
  @override
  final String? message;
  @override
  @JsonKey()
  final IList<SedraUriParam> others;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SedraUriImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.others, others));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, amount, label, message,
      const DeepCollectionEquality().hash(others));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SedraUriImplCopyWith<_$SedraUriImpl> get copyWith =>
      __$$SedraUriImplCopyWithImpl<_$SedraUriImpl>(this, _$identity);
}

abstract class _SedraUri extends SedraUri {
  const factory _SedraUri(
      {required final Address address,
      final Amount? amount,
      final String? label,
      final String? message,
      final IList<SedraUriParam> others}) = _$SedraUriImpl;
  const _SedraUri._() : super._();

  @override
  Address get address;
  @override
  Amount? get amount;
  @override
  String? get label;
  @override
  String? get message;
  @override
  IList<SedraUriParam> get others;
  @override
  @JsonKey(ignore: true)
  _$$SedraUriImplCopyWith<_$SedraUriImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
