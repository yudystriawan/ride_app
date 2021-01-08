import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ride_app/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () =>
            ExtendedNavigator.of(context).replace(Routes.loginPage),
        child: const Text('Login page'),
      ),
    );
  }
}
