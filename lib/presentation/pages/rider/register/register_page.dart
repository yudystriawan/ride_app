import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/email_field.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/password_field.dart';
import 'package:ride_app/presentation/pages/rider/register/widgets/full_name_field.dart';
import 'package:ride_app/presentation/pages/rider/register/widgets/phone_field.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
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
                        onPressed: () {},
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
          ),
        ),
      ),
    );
  }
}
