import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ride_app/domain/auth/auth_failure.dart';
import 'package:ride_app/domain/auth/i_auth_repository.dart';
import 'package:ride_app/domain/auth/value_objects.dart';
import 'package:ride_app/domain/user/value_object.dart';

part 'rider_auth_bloc.freezed.dart';
part 'rider_auth_event.dart';
part 'rider_auth_state.dart';

@injectable
class RiderAuthBloc extends Bloc<RiderAuthEvent, RiderAuthState> {
  RiderAuthBloc(
    this._authRepository,
  ) : super(RiderAuthState.initial());

  final IAuthRepository _authRepository;

  @override
  Stream<RiderAuthState> mapEventToState(
    RiderAuthEvent event,
  ) async* {
    yield* event.map(
      fullNameChanged: (e) async* {
        yield state.copyWith.call(
          fullName: FullName(e.fullNameStr),
          failureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith.call(
          emailAddress: EmailAddress(e.emailStr),
          failureOrSuccessOption: none(),
        );
      },
      phoneNumberChanged: (e) async* {
        yield state.copyWith.call(
          phoneNumber: PhoneNumber(e.phoneStr),
          failureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith.call(
          password: Password(e.passwordStr),
          failureOrSuccessOption: none(),
        );
      },
      registerRider: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isFullNameValid = state.fullName.isValid();
        final isEmailAddressValid = state.emailAddress.isValid();
        final isPhoneNumberValid = state.phoneNumber.isValid();
        final isPasswordValid = state.password.isValid();

        if (isFullNameValid &&
            isEmailAddressValid &&
            isPhoneNumberValid &&
            isPasswordValid) {
          yield state.copyWith.call(
            isSubmitting: true,
            failureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authRepository.registerRider(
            fullName: state.fullName,
            emailAddress: state.emailAddress,
            phoneNumber: state.phoneNumber,
            password: state.password,
          );
        }

        yield state.copyWith.call(
          isSubmitting: false,
          showErrorMessages: true,
          failureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
