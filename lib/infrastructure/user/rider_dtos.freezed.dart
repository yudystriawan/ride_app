// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rider_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RiderDto _$RiderDtoFromJson(Map<String, dynamic> json) {
  return _RiderDto.fromJson(json);
}

/// @nodoc
class _$RiderDtoTearOff {
  const _$RiderDtoTearOff();

// ignore: unused_element
  _RiderDto call(
      {@JsonKey(ignore: true) String id,
      @required @JsonKey(name: 'full_name') String fullName,
      @required String email,
      @required String phone}) {
    return _RiderDto(
      id: id,
      fullName: fullName,
      email: email,
      phone: phone,
    );
  }

// ignore: unused_element
  RiderDto fromJson(Map<String, Object> json) {
    return RiderDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RiderDto = _$RiderDtoTearOff();

/// @nodoc
mixin _$RiderDto {
  @JsonKey(ignore: true)
  String get id;
  @JsonKey(name: 'full_name')
  String get fullName;
  String get email;
  String get phone;

  Map<String, dynamic> toJson();
  $RiderDtoCopyWith<RiderDto> get copyWith;
}

/// @nodoc
abstract class $RiderDtoCopyWith<$Res> {
  factory $RiderDtoCopyWith(RiderDto value, $Res Function(RiderDto) then) =
      _$RiderDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      @JsonKey(name: 'full_name') String fullName,
      String email,
      String phone});
}

/// @nodoc
class _$RiderDtoCopyWithImpl<$Res> implements $RiderDtoCopyWith<$Res> {
  _$RiderDtoCopyWithImpl(this._value, this._then);

  final RiderDto _value;
  // ignore: unused_field
  final $Res Function(RiderDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fullName: fullName == freezed ? _value.fullName : fullName as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$RiderDtoCopyWith<$Res> implements $RiderDtoCopyWith<$Res> {
  factory _$RiderDtoCopyWith(_RiderDto value, $Res Function(_RiderDto) then) =
      __$RiderDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      @JsonKey(name: 'full_name') String fullName,
      String email,
      String phone});
}

/// @nodoc
class __$RiderDtoCopyWithImpl<$Res> extends _$RiderDtoCopyWithImpl<$Res>
    implements _$RiderDtoCopyWith<$Res> {
  __$RiderDtoCopyWithImpl(_RiderDto _value, $Res Function(_RiderDto) _then)
      : super(_value, (v) => _then(v as _RiderDto));

  @override
  _RiderDto get _value => super._value as _RiderDto;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_RiderDto(
      id: id == freezed ? _value.id : id as String,
      fullName: fullName == freezed ? _value.fullName : fullName as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiderDto extends _RiderDto {
  const _$_RiderDto(
      {@JsonKey(ignore: true) this.id,
      @required @JsonKey(name: 'full_name') this.fullName,
      @required this.email,
      @required this.phone})
      : assert(fullName != null),
        assert(email != null),
        assert(phone != null),
        super._();

  factory _$_RiderDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RiderDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'RiderDto(id: $id, fullName: $fullName, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiderDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone);

  @override
  _$RiderDtoCopyWith<_RiderDto> get copyWith =>
      __$RiderDtoCopyWithImpl<_RiderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiderDtoToJson(this);
  }
}

abstract class _RiderDto extends RiderDto {
  const _RiderDto._() : super._();
  const factory _RiderDto(
      {@JsonKey(ignore: true) String id,
      @required @JsonKey(name: 'full_name') String fullName,
      @required String email,
      @required String phone}) = _$_RiderDto;

  factory _RiderDto.fromJson(Map<String, dynamic> json) = _$_RiderDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  String get email;
  @override
  String get phone;
  @override
  _$RiderDtoCopyWith<_RiderDto> get copyWith;
}
