import 'package:auto_route/auto_route_annotations.dart';
import 'package:ride_app/presentation/pages/rider/login/login_page.dart';
import 'package:ride_app/presentation/pages/rider/register/register_page.dart';
import 'package:ride_app/presentation/pages/splash/splash_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: SplashPage, initial: true),
    AdaptiveRoute(page: LoginPage),
    AdaptiveRoute(page: RegisterPage),
  ],
)
class $Router {}
