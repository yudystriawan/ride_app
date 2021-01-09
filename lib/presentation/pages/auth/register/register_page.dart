import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:ride_app/injection.dart';
import 'package:ride_app/presentation/common/widgets/loading_overlay.dart';
import 'package:ride_app/presentation/routes/router.gr.dart';

import 'widgets/register_form.dart';

class RegisterPage extends StatelessWidget implements AutoRouteWrapper {
  const RegisterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listenWhen: (p, c) =>
          p.failureOrSuccessOption != c.failureOrSuccessOption,
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.maybeMap(
                  orElse: () => 'Something went wrong.',
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              FlushbarHelper.createSuccess(message: 'Register Success')
                  .show(context)
                  .then(
                    (_) => ExtendedNavigator.of(context).popUntil(
                        (route) => route.settings.name == Routes.loginPage),
                  );
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
                  child: RegisterForm(),
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
        create: (context) => getIt<SignUpFormBloc>(),
        child: this,
      );
}
