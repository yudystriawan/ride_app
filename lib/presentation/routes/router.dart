import 'package:auto_route/auto_route_annotations.dart';
import 'package:ride_app/presentation/pages/splash/splash_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: SplashPage, initial: true),
  ],
)
class $Router {}
