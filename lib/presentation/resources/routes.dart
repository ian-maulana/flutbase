import 'package:codebase/presentation/splash/view/splash_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String splashRoute = "/";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashView());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('Not Found'),
        ),
        body: const Center(child: Text('Not Found')),
      ),
    );
  }
}
