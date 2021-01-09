// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

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
  _Register register() {
    return const _Register();
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpFormEvent = _$SignUpFormEventTearOff();

/// @nodoc
mixin _$SignUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fullNameChanged(String fullNameStr),
    @required TResult emailChanged(String emailStr),
    @required TResult phoneNumberChanged(String phoneStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult register(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fullNameChanged(_FullNameChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult register(_Register value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
class _$_FullNameChanged implements _FullNameChanged {
  const _$_FullNameChanged(this.fullNameStr) : assert(fullNameStr != null);

  @override
  final String fullNameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.fullNameChanged(fullNameStr: $fullNameStr)';
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
    @required TResult register(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return fullNameChanged(fullNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
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
    @required TResult register(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return fullNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fullNameChanged != null) {
      return fullNameChanged(this);
    }
    return orElse();
  }
}

abstract class _FullNameChanged implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignUpFormEvent.emailChanged(emailStr: $emailStr)';
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
    @required TResult register(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
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
    @required TResult register(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.phoneStr) : assert(phoneStr != null);

  @override
  final String phoneStr;

  @override
  String toString() {
    return 'SignUpFormEvent.phoneNumberChanged(phoneStr: $phoneStr)';
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
    @required TResult register(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return phoneNumberChanged(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
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
    @required TResult register(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChanged(passwordStr: $passwordStr)';
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
    @required TResult register(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
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
    @required TResult register(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignUpFormEvent {
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
class __$RegisterCopyWithImpl<$Res> extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(_Register _value, $Res Function(_Register) _then)
      : super(_value, (v) => _then(v as _Register));

  @override
  _Register get _value => super._value as _Register;
}

/// @nodoc
class _$_Register implements _Register {
  const _$_Register();

  @override
  String toString() {
    return 'SignUpFormEvent.register()';
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
    @required TResult register(),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return register();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fullNameChanged(String fullNameStr),
    TResult emailChanged(String emailStr),
    TResult phoneNumberChanged(String phoneStr),
    TResult passwordChanged(String passwordStr),
    TResult register(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register();
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
    @required TResult register(_Register value),
  }) {
    assert(fullNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(register != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fullNameChanged(_FullNameChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult register(_Register value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register implements SignUpFormEvent {
  const factory _Register() = _$_Register;
}

/// @nodoc
class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

// ignore: unused_element
  _SignUpFormState call(
      {@required FullName fullName,
      @required EmailAddress emailAddress,
      @required PhoneNumber phoneNumber,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption}) {
    return _SignUpFormState(
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
const $SignUpFormState = _$SignUpFormStateTearOff();

/// @nodoc
mixin _$SignUpFormState {
  FullName get fullName;
  EmailAddress get emailAddress;
  PhoneNumber get phoneNumber;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;

  $SignUpFormStateCopyWith<SignUpFormState> get copyWith;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
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
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

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
abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
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
class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

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
    return _then(_SignUpFormState(
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
class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
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
  String toString() {
    return 'SignUpFormState(fullName: $fullName, emailAddress: $emailAddress, phoneNumber: $phoneNumber, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
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
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
          {@required FullName fullName,
          @required EmailAddress emailAddress,
          @required PhoneNumber phoneNumber,
          @required Password password,
          @required bool showErrorMessages,
          @required bool isSubmitting,
          @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption}) =
      _$_SignUpFormState;

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
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith;
}
