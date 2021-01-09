import 'package:auto_route/auto_route_annotations.dart';
import 'package:ride_app/presentation/pages/auth/login/login_page.dart';
import 'package:ride_app/presentation/pages/auth/register/register_page.dart';
import 'package:ride_app/presentation/pages/home/home_page.dart';
import 'package:ride_app/presentation/pages/splash/splash_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: SplashPage),
    AdaptiveRoute(page: LoginPage),
    AdaptiveRoute(page: RegisterPage),
    AdaptiveRoute(page: HomePage, initial: true),
  ],
)
class $Router {}
