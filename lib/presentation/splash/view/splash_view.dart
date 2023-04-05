import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  String baseApi = dotenv.get('BASE_API', fallback: '');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(baseApi)),
    );
  }
}
