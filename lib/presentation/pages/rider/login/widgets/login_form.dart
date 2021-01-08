import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/email_field.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/password_field.dart';
import 'package:ride_app/presentation/routes/router.gr.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Sign in as a rider',
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const EmailField(),
                  const SizedBox(
                    height: 12,
                  ),
                  const PasswordField(),
                  const SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        FocusScope.of(context).unfocus();
                        context
                            .read<SignInFormBloc>()
                            .add(const SignInFormEvent.signIn());
                      },
                      child: const Text('LOGIN'),
                    ),
                  ),
                  TextButton(
                    onPressed: () =>
                        ExtendedNavigator.of(context).push(Routes.registerPage),
                    child: const Text("Don't have an account? Sign up here."),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
