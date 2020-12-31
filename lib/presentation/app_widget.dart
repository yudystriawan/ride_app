import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ride_app/presentation/routes/router.gr.dart' as app_router;

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ride App',
      builder: ExtendedNavigator.builder(router: app_router.Router()),
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
