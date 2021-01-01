// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RiderTearOff {
  const _$RiderTearOff();

// ignore: unused_element
  _Rider call(
      {@required UniqueId id,
      @required FullName fullName,
      @required EmailAddress email,
      @required PhoneNumber phoneNumber}) {
    return _Rider(
      id: id,
      fullName: fullName,
      email: email,
      phoneNumber: phoneNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Rider = _$RiderTearOff();

/// @nodoc
mixin _$Rider {
  UniqueId get id;
  FullName get fullName;
  EmailAddress get email;
  PhoneNumber get phoneNumber;

  $RiderCopyWith<Rider> get copyWith;
}

/// @nodoc
abstract class $RiderCopyWith<$Res> {
  factory $RiderCopyWith(Rider value, $Res Function(Rider) then) =
      _$RiderCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      FullName fullName,
      EmailAddress email,
      PhoneNumber phoneNumber});
}

/// @nodoc
class _$RiderCopyWithImpl<$Res> implements $RiderCopyWith<$Res> {
  _$RiderCopyWithImpl(this._value, this._then);

  final Rider _value;
  // ignore: unused_field
  final $Res Function(Rider) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      email: email == freezed ? _value.email : email as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
abstract class _$RiderCopyWith<$Res> implements $RiderCopyWith<$Res> {
  factory _$RiderCopyWith(_Rider value, $Res Function(_Rider) then) =
      __$RiderCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      FullName fullName,
      EmailAddress email,
      PhoneNumber phoneNumber});
}

/// @nodoc
class __$RiderCopyWithImpl<$Res> extends _$RiderCopyWithImpl<$Res>
    implements _$RiderCopyWith<$Res> {
  __$RiderCopyWithImpl(_Rider _value, $Res Function(_Rider) _then)
      : super(_value, (v) => _then(v as _Rider));

  @override
  _Rider get _value => super._value as _Rider;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_Rider(
      id: id == freezed ? _value.id : id as UniqueId,
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      email: email == freezed ? _value.email : email as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
class _$_Rider extends _Rider {
  const _$_Rider(
      {@required this.id,
      @required this.fullName,
      @required this.email,
      @required this.phoneNumber})
      : assert(id != null),
        assert(fullName != null),
        assert(email != null),
        assert(phoneNumber != null),
        super._();

  @override
  final UniqueId id;
  @override
  final FullName fullName;
  @override
  final EmailAddress email;
  @override
  final PhoneNumber phoneNumber;

  @override
  String toString() {
    return 'Rider(id: $id, fullName: $fullName, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rider &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$RiderCopyWith<_Rider> get copyWith =>
      __$RiderCopyWithImpl<_Rider>(this, _$identity);
}

abstract class _Rider extends Rider {
  const _Rider._() : super._();
  const factory _Rider(
      {@required UniqueId id,
      @required FullName fullName,
      @required EmailAddress email,
      @required PhoneNumber phoneNumber}) = _$_Rider;

  @override
  UniqueId get id;
  @override
  FullName get fullName;
  @override
  EmailAddress get email;
  @override
  PhoneNumber get phoneNumber;
  @override
  _$RiderCopyWith<_Rider> get copyWith;
}
