import 'package:flutter/material.dart';
import 'package:mobile/presentation/screens/homeScreen/homescreen.dart';
import 'package:mobile/presentation/screens/splashScreen/splashscreen.dart';

class AppRouter {
  static const String loginRoute = "/login";
  static const String signUpRoute = "/signup";
  static const String splashRoute = "/splash";
  static const String homeRoute = "/home";
  static Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        {
          return MaterialPageRoute(
            builder: (_) => const HomeScreen(),
          );
        }
      case splashRoute:
        {
          return MaterialPageRoute(
            builder: (_) => const SplashScreen(),
          );
        }
    }
    return null;
  }
}
