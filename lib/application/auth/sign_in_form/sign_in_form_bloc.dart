import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ride_app/domain/auth/auth_failure.dart';
import 'package:ride_app/domain/auth/i_auth_repository.dart';
import 'package:ride_app/domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  SignInFormBloc(
    this._authRepository,
  ) : super(SignInFormState.initial());

  final IAuthRepository _authRepository;

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith.call(
          emailAddress: EmailAddress(e.emailStr),
          failureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith.call(
          password: Password(e.passwordStr),
          failureOrSuccessOption: none(),
        );
      },
      signIn: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isEmailAddressValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailAddressValid && isPasswordValid) {
          yield state.copyWith.call(
            isSubmitting: true,
            failureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authRepository.signIn(
            emailAddress: state.emailAddress,
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
