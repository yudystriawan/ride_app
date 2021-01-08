import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ride_app/injection.dart';
import 'package:ride_app/presentation/common/widgets/loading_overlay.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/login_form.dart';

class LoginPage extends StatelessWidget implements AutoRouteWrapper {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listenWhen: (p, c) =>
          p.failureOrSuccessOption != c.failureOrSuccessOption,
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.maybeMap(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                  orElse: () => 'Something went wrong.',
                ),
              ).show(context);
            },
            (_) {
              FlushbarHelper.createSuccess(message: 'Login Success')
                  .show(context);
            },
          ),
        );
      },
      buildWhen: (p, c) => p.isSubmitting != c.isSubmitting,
      builder: (context, state) {
        return Stack(
          children: [
            const Scaffold(
              body: SafeArea(
                child: SingleChildScrollView(
                  child: LoginForm(),
                ),
              ),
            ),
            LoadingOverlay(
              isSubmitting: state.isSubmitting,
            ),
          ],
        );
      },
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: this,
      );
}
