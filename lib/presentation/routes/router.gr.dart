// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../pages/auth/login/login_page.dart';
import '../pages/auth/register/register_page.dart';
import '../pages/home/home_page.dart';
import '../pages/splash/splash_page.dart';

class Routes {
  static const String splashPage = '/splash-page';
  static const String loginPage = '/login-page';
  static const String registerPage = '/register-page';
  static const String homePage = '/';
  static const all = <String>{
    splashPage,
    loginPage,
    registerPage,
    homePage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.loginPage, page: LoginPage),
    RouteDef(Routes.registerPage, page: RegisterPage),
    RouteDef(Routes.homePage, page: HomePage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const SplashPage(),
        settings: data,
      );
    },
    LoginPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const LoginPage().wrappedRoute(context),
        settings: data,
      );
    },
    RegisterPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const RegisterPage().wrappedRoute(context),
        settings: data,
      );
    },
    HomePage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const HomePage(),
        settings: data,
      );
    },
  };
}
