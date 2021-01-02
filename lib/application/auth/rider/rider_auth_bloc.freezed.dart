// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rider_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RiderAuthEventTearOff {
  const _$RiderAuthEventTearOff();

// ignore: unused_element
  _FullNameChanged fullNameChanged(String fullNameStr) {
    return _FullNameChanged(
      fullNameStr,
    );
  }

// ignore: unused_element
  _EmailChanged emailChanged(String emailStr) {
    return _EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  _PhoneNumberChanged phoneNumberChanged(String phoneStr) {
    return _PhoneNumberChanged(
      phoneStr,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  _Register registerRider() {
    return const _Register();
  }
}

/// @nodoc
// ignore: unused_element
const $RiderAuthEvent = _$RiderAuthEventTearOff();

/// @nodoc
mixin _$RiderAuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RiderAuthEventCopyWith<$Res> {
  factory $RiderAuthEventCopyWith(
          RiderAuthEvent value, $Res Function(RiderAuthEvent) then) =
      _$RiderAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RiderAuthEventCopyWithImpl<$Res>
    implements $RiderAuthEventCopyWith<$Res> {
  _$RiderAuthEventCopyWithImpl(this._value, this._then);

  final RiderAuthEvent _value;
  // ignore: unused_field
  final $Res Function(RiderAuthEvent) _then;
}

/// @nodoc
abstract class _$FullNameChangedCopyWith<$Res> {
  factory _$FullNameChangedCopyWith(
          _FullNameChanged value, $Res Function(_FullNameChanged) then) =
      __$FullNameChangedCopyWithImpl<$Res>;
  $Res call({String fullNameStr});
}

/// @nodoc
class __$FullNameChangedCopyWithImpl<$Res>
    extends _$RiderAuthEventCopyWithImpl<$Res>
    implements _$FullNameChangedCopyWith<$Res> {
  __$FullNameChangedCopyWithImpl(
      _FullNameChanged _value, $Res Function(_FullNameChanged) _then)
      : super(_value, (v) => _then(v as _FullNameChanged));

  @override
  _FullNameChanged get _value => super._value as _FullNameChanged;

  @override
  $Res call({
    Object fullNameStr = freezed,
  }) {
    return _then(_FullNameChanged(
      fullNameStr == freezed ? _value.fullNameStr : fullNameStr as String,
    ));
  }
}

/// @nodoc
class _$_FullNameChanged
    with DiagnosticableTreeMixin
    implements _FullNameChanged {
  const _$_FullNameChanged(this.fullNameStr) : assert(fullNameStr != null);

  @override
  final String fullNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthEvent.fullNameChanged(fullNameStr: $fullNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthEvent.fullNameChanged'))
      ..add(DiagnosticsProperty('fullNameStr', fullNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullNameChanged &&
            (identical(other.fullNameStr, fullNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.fullNameStr, fullNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullNameStr);

  @override
  _$FullNameChangedCopyWith<_FullNameChanged> get copyWith =>
      __$FullNameChangedCopyWithImpl<_FullNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return fullNameChanged(fullNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fullNameChanged != null) {
      return fullNameChanged(fullNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return fullNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fullNameChanged != null) {
      return fullNameChanged(this);
    }
    return orElse();
  }
}

abstract class _FullNameChanged implements RiderAuthEvent {
  const factory _FullNameChanged(String fullNameStr) = _$_FullNameChanged;

  String get fullNameStr;
  _$FullNameChangedCopyWith<_FullNameChanged> get copyWith;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$RiderAuthEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(_EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged with DiagnosticableTreeMixin implements _EmailChanged {
  const _$_EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements RiderAuthEvent {
  const factory _EmailChanged(String emailStr) = _$_EmailChanged;

  String get emailStr;
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$PhoneNumberChangedCopyWith<$Res> {
  factory _$PhoneNumberChangedCopyWith(
          _PhoneNumberChanged value, $Res Function(_PhoneNumberChanged) then) =
      __$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneStr});
}

/// @nodoc
class __$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$RiderAuthEventCopyWithImpl<$Res>
    implements _$PhoneNumberChangedCopyWith<$Res> {
  __$PhoneNumberChangedCopyWithImpl(
      _PhoneNumberChanged _value, $Res Function(_PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as _PhoneNumberChanged));

  @override
  _PhoneNumberChanged get _value => super._value as _PhoneNumberChanged;

  @override
  $Res call({
    Object phoneStr = freezed,
  }) {
    return _then(_PhoneNumberChanged(
      phoneStr == freezed ? _value.phoneStr : phoneStr as String,
    ));
  }
}

/// @nodoc
class _$_PhoneNumberChanged
    with DiagnosticableTreeMixin
    implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.phoneStr) : assert(phoneStr != null);

  @override
  final String phoneStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthEvent.phoneNumberChanged(phoneStr: $phoneStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneStr', phoneStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNumberChanged &&
            (identical(other.phoneStr, phoneStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneStr, phoneStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneStr);

  @override
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      __$PhoneNumberChangedCopyWithImpl<_PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return phoneNumberChanged(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements RiderAuthEvent {
  const factory _PhoneNumberChanged(String phoneStr) = _$_PhoneNumberChanged;

  String get phoneStr;
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$RiderAuthEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements RiderAuthEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$RegisterCopyWith<$Res> {
  factory _$RegisterCopyWith(_Register value, $Res Function(_Register) then) =
      __$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterCopyWithImpl<$Res> extends _$RiderAuthEventCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(_Register _value, $Res Function(_Register) _then)
      : super(_value, (v) => _then(v as _Register));

  @override
  _Register get _value => super._value as _Register;
}

/// @nodoc
class _$_Register with DiagnosticableTreeMixin implements _Register {
  const _$_Register();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthEvent.registerRider()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthEvent.registerRider'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Register);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerRider(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return registerRider();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult registerRider(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerRider != null) {
      return registerRider();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult registerRider(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(registerRider != null);
    return registerRider(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult registerRider(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerRider != null) {
      return registerRider(this);
    }
    return orElse();
  }
}

abstract class _Register implements RiderAuthEvent {
  const factory _Register() = _$_Register;
}

/// @nodoc
class _$RiderAuthStateTearOff {
  const _$RiderAuthStateTearOff();

// ignore: unused_element
  _RiderAuthState call(
      {@required FullName fullName,
      @required EmailAddress emailAddress,
      @required PhoneNumber phoneNumber,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption}) {
    return _RiderAuthState(
      fullName: fullName,
      emailAddress: emailAddress,
      phoneNumber: phoneNumber,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RiderAuthState = _$RiderAuthStateTearOff();

/// @nodoc
mixin _$RiderAuthState {
  FullName get fullName;
  EmailAddress get emailAddress;
  PhoneNumber get phoneNumber;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;

  $RiderAuthStateCopyWith<RiderAuthState> get copyWith;
}

/// @nodoc
abstract class $RiderAuthStateCopyWith<$Res> {
  factory $RiderAuthStateCopyWith(
          RiderAuthState value, $Res Function(RiderAuthState) then) =
      _$RiderAuthStateCopyWithImpl<$Res>;
  $Res call(
      {FullName fullName,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class _$RiderAuthStateCopyWithImpl<$Res>
    implements $RiderAuthStateCopyWith<$Res> {
  _$RiderAuthStateCopyWithImpl(this._value, this._then);

  final RiderAuthState _value;
  // ignore: unused_field
  final $Res Function(RiderAuthState) _then;

  @override
  $Res call({
    Object fullName = freezed,
    Object emailAddress = freezed,
    Object phoneNumber = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RiderAuthStateCopyWith<$Res>
    implements $RiderAuthStateCopyWith<$Res> {
  factory _$RiderAuthStateCopyWith(
          _RiderAuthState value, $Res Function(_RiderAuthState) then) =
      __$RiderAuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FullName fullName,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class __$RiderAuthStateCopyWithImpl<$Res>
    extends _$RiderAuthStateCopyWithImpl<$Res>
    implements _$RiderAuthStateCopyWith<$Res> {
  __$RiderAuthStateCopyWithImpl(
      _RiderAuthState _value, $Res Function(_RiderAuthState) _then)
      : super(_value, (v) => _then(v as _RiderAuthState));

  @override
  _RiderAuthState get _value => super._value as _RiderAuthState;

  @override
  $Res call({
    Object fullName = freezed,
    Object emailAddress = freezed,
    Object phoneNumber = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object failureOrSuccessOption = freezed,
  }) {
    return _then(_RiderAuthState(
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_RiderAuthState
    with DiagnosticableTreeMixin
    implements _RiderAuthState {
  const _$_RiderAuthState(
      {@required this.fullName,
      @required this.emailAddress,
      @required this.phoneNumber,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.failureOrSuccessOption})
      : assert(fullName != null),
        assert(emailAddress != null),
        assert(phoneNumber != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(failureOrSuccessOption != null);

  @override
  final FullName fullName;
  @override
  final EmailAddress emailAddress;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiderAuthState(fullName: $fullName, emailAddress: $emailAddress, phoneNumber: $phoneNumber, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiderAuthState'))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'failureOrSuccessOption', failureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiderAuthState &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @override
  _$RiderAuthStateCopyWith<_RiderAuthState> get copyWith =>
      __$RiderAuthStateCopyWithImpl<_RiderAuthState>(this, _$identity);
}

abstract class _RiderAuthState implements RiderAuthState {
  const factory _RiderAuthState(
          {@required FullName fullName,
          @required EmailAddress emailAddress,
          @required PhoneNumber phoneNumber,
          @required Password password,
          @required bool showErrorMessages,
          @required bool isSubmitting,
          @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption}) =
      _$_RiderAuthState;

  @override
  FullName get fullName;
  @override
  EmailAddress get emailAddress;
  @override
  PhoneNumber get phoneNumber;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  @override
  _$RiderAuthStateCopyWith<_RiderAuthState> get copyWith;
}
