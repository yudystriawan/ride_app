part of 'rider_auth_bloc.dart';

@freezed
abstract class RiderAuthState with _$RiderAuthState {
  const factory RiderAuthState({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required PhoneNumber phoneNumber,
    @required Password password,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
  }) = _RiderAuthState;

  factory RiderAuthState.initial() => RiderAuthState(
        fullName: FullName(''),
        emailAddress: EmailAddress(''),
        phoneNumber: PhoneNumber(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        failureOrSuccessOption: none(),
      );
}
