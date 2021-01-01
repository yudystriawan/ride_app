import 'package:flutter/material.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/email_field.dart';
import 'package:ride_app/presentation/pages/rider/login/widgets/password_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

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
                        onPressed: () {},
                        child: const Text('LOGIN'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text("Don't have an account? Sign up here."),
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
