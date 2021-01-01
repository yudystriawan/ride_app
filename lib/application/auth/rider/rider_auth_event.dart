part of 'rider_auth_bloc.dart';

@freezed
abstract class RiderAuthEvent with _$RiderAuthEvent {
  const factory RiderAuthEvent.fullNameChanged(String fullNameStr) =
      _FullNameChanged;
  const factory RiderAuthEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory RiderAuthEvent.phoneNumberChanged(String phoneStr) =
      _PhoneNumberChanged;
  const factory RiderAuthEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory RiderAuthEvent.registerRider() = _Register;
}
