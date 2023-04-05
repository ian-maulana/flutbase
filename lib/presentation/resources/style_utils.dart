import 'package:codebase/presentation/resources/color_utils.dart';
import 'package:codebase/presentation/resources/font_utils.dart';
import 'package:codebase/presentation/resources/size_utils.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(
  double? fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color? color,
  double? height,
) {
  return TextStyle(
    fontSize: fontSize ?? FontSizeUtils.regular,
    fontFamily: fontFamily,
    color: color ?? ColorUtils.body1,
    fontWeight: fontWeight,
    height: height ?? SizeUtils.s1_5,
  );
}

/// Regular style
TextStyle getRegularStyle({
  String? fontFamily,
  double? fontSize,
  double? height = 1.5,
  TextDecoration? decoration,
  double? decorationThickness,
  Color? color,
}) {
  fontSize = fontSize ?? FontSizeUtils.regular;
  fontFamily = fontFamily ?? FontFamilyUtils.standar;
  height = height ?? SizeUtils.s0;

  return _getTextStyle(
    fontSize,
    fontFamily,
    FontWeightUtils.regular,
    color ?? ColorUtils.body2,
    height,
  );
}

/// Medium style

TextStyle getMediumStyle({
  double? fontSize,
  double? height,
  Color? color,
  String? fontFamily,
}) {
  fontSize = fontSize ?? FontSizeUtils.regular;
  fontFamily = fontFamily ?? FontFamilyUtils.standar;
  height = height ?? SizeUtils.s0;

  return _getTextStyle(
    fontSize,
    fontFamily,
    FontWeightUtils.medium,
    color,
    height,
  );
}

/// Bold style

TextStyle getBoldStyle({
  String? fontFamily,
  double? fontSize,
  double? height,
  TextDecoration? decoration,
  double? decorationThickness,
  Color? color,
}) {
  fontSize = fontSize ?? FontSizeUtils.regular;
  fontFamily = fontFamily ?? FontFamilyUtils.strong;
  height = height ?? SizeUtils.s1_5;

  return _getTextStyle(
    fontSize,
    fontFamily,
    FontWeightUtils.bold,
    color,
    height,
  );
}
