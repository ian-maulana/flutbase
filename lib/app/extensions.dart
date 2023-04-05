import 'package:codebase/app/constant.dart';

extension NonNullString on String? {
  String orEmpty() {
    if (this == null) {
      return Constant.EMPTY;
    } else {
      return this!;
    }
  }
}

// extension on Integer

extension NonNullInteger on int? {
  int orZero() {
    if (this == null) {
      return Constant.ZERO;
    } else {
      return this!;
    }
  }
}

extension NonNullDouble on double? {
  double orDecimal() {
    if (this == null) {
      return Constant.DECIMAL;
    } else {
      return this!;
    }
  }
}

extension NonNullNum on num? {
  num orNum() {
    if (this == null) {
      return Constant.Number;
    } else {
      return this!;
    }
  }
}
