import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ride_app/application/auth/sign_up_form/sign_up_form_bloc.dart';

import 'email_field.dart';
import 'full_name_field.dart';
import 'password_field.dart';
import 'phone_field.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
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
                    "Register rider's account",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const FullNameField(),
                  const SizedBox(
                    height: 12,
                  ),
                  const EmailField(),
                  const SizedBox(
                    height: 12,
                  ),
                  const PhoneField(),
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
                            .read<SignUpFormBloc>()
                            .add(const SignUpFormEvent.register());
                      },
                      child: Text('register'.toUpperCase()),
                    ),
                  ),
                  TextButton(
                    onPressed: () => ExtendedNavigator.of(context).pop(),
                    child: const Text("Already have rider account? Log in."),
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
