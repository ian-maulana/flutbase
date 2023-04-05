import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constant {
  static String baseUrl = dotenv.maybeGet('BASE_API') ?? '';

  static const String EMPTY = '';
  static const int ZERO = 0;
  static const double DECIMAL = 0.0;
  static const num Number = 0;

  static const String CURRENCY = 'Rp ';
}
