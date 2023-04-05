import 'package:flutter/material.dart';

class ColorUtils {
  // static Color grey100 = HexColor.fromHex('A6A6A6');
  // static Color grey200 = HexColor.fromHex('#B5B5B5');
  // static Color grey300 = HexColor.fromHex('#C1C1C1');
  // static Color grey400 = HexColor.fromHex('#D8D8D8');
  // static Color grey500 = HexColor.fromHex('#E9E9E9');
  // static Color grey700 = HexColor.fromHex('#767676');
  // static Color grey800 = HexColor.fromHex('#868686');
  // static Color grey900 = HexColor.fromHex('#999999');

  // static Color green = HexColor.fromHex('#01512A');
  // static Color green100 = HexColor.fromHex('#3B7F54');
  // static Color green200 = HexColor.fromHex('#3B7C3B');
  // static Color green300 = HexColor.fromHex('#65AA7C');
  // static Color green400 = HexColor.fromHex('#69AA65');
  // static Color green500 = HexColor.fromHex('#7EC07A');
  // static Color green600 = HexColor.fromHex('#C9E1C9');
  // static Color green700 = HexColor.fromHex('#C0FFBA');
  // static Color green900 = HexColor.fromHex('#E6F2E6');

  // static Color red400 = HexColor.fromHex('#D3352C');
  // static Color red600 = HexColor.fromHex('#FFCDCD');
  // static Color red700 = HexColor.fromHex('#FF7979');

  // static Color violet = HexColor.fromHex('#00337E');
  // static Color violet100 = HexColor.fromHex('#3C5CAE');
  // static Color violet200 = HexColor.fromHex('#5F79CF');
  // static Color violet300 = HexColor.fromHex('#8197F1');
  // static Color violet400 = HexColor.fromHex('#A3B7FF');
  // static Color violet500 = HexColor.fromHex('#C3D0FF');
  // static Color violet600 = HexColor.fromHex('#E0E7FF');
  // static Color violet700 = HexColor.fromHex('#F2F5FF');

  // static Color grey600 = HexColor.fromHex('#F8F8F8');

  // static Color black200 = HexColor.fromHex('#B4B4B4');
  // static Color black300 = HexColor.fromHex('#3D3D3D');
  // static Color black500 = HexColor.fromHex('#515151');
  // static Color black700 = HexColor.fromHex('#7C7C7C');

  static Color black = HexColor.fromHex('#000000');
  static Color white = HexColor.fromHex('#FFFFFF');
  static Color primary = HexColor.fromHex('#01512A');

  static Color disabled = HexColor.fromHex('#F8F8F8');
  static Color disabled100 = HexColor.fromHex('#C0FFBA');

  static Color body1 = HexColor.fromHex('#3D3D3D');
  static Color body2 = HexColor.fromHex('#515151');
  static Color error = HexColor.fromHex('#D3352C');
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');

    if (hexColorString.length == 6) {
      hexColorString = 'FF$hexColorString'; // 8 char with opacity 100%
    }

    return Color(int.parse(hexColorString, radix: 16));
  }
}
