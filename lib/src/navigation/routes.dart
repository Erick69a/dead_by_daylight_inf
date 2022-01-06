import 'package:dead_by_daylight_inf/src/pages/home/my_home.dart';
import 'package:dead_by_daylight_inf/src/ui/email_create_screen.dart';
import 'package:dead_by_daylight_inf/src/ui/email_signin_screen.dart';
import 'package:dead_by_daylight_inf/src/ui/home_screen.dart';
import 'package:dead_by_daylight_inf/src/ui/intro_screen.dart';
import 'package:dead_by_daylight_inf/src/ui/splash_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  static const splash = '/';
  static const intro = '/intro';
  static const createAccount = '/createAccount';
  static const signInEmail = '/signInEmail';
  static const home = '/home';
  static const myHome = '/MyHome';

  static Route routes(RouteSettings routeSettings) {
    print('Route name: ${routeSettings.name}');

    switch (routeSettings.name) {
      case splash:
        return _buildRoute(SplashScreen.create);
      case intro:
        return _buildRoute(IntroScreen.create);
      case home:
        return _buildRoute(HomeScreen.create);
      case myHome:
        return _buildRoute(MyHome.create);
      case createAccount:
        return _buildRoute(EmailCreate.create);
      case signInEmail:
        return _buildRoute(EmailSignIn.create);
      default:
        throw Exception('Route does not exists');
    }
  }

  static MaterialPageRoute _buildRoute(Function build) =>
      MaterialPageRoute(builder: (context) => build(context));
}
