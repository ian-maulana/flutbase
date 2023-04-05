import 'package:codebase/presentation/resources/routes.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App._internal();

  final int appState = 0;

  static const App instance = App._internal();

  factory App() => instance;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
    );
  }
}
