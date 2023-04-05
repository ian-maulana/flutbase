import 'package:codebase/presentation/resources/color_utils.dart';
import 'package:codebase/presentation/resources/font_utils.dart';
import 'package:codebase/presentation/resources/size_utils.dart';
import 'package:codebase/presentation/resources/style_utils.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primaryColor: ColorUtils.primary,
    disabledColor: ColorUtils.disabled,
    splashColor: ColorUtils.white,
    scaffoldBackgroundColor: ColorUtils.white,
    cardTheme: CardTheme(
      color: ColorUtils.white,
      shadowColor: ColorUtils.disabled,
      elevation: SizeUtils.s12,
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorUtils.white,
      elevation: 0,
      shadowColor: ColorUtils.disabled,
      titleTextStyle: getRegularStyle(
        color: ColorUtils.body1,
        fontSize: FontSizeUtils.regular,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: ColorUtils.white,
      elevation: SizeUtils.s24,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      selectedItemColor: ColorUtils.body1,
      unselectedItemColor: ColorUtils.body2,
      selectedLabelStyle: getBoldStyle(fontSize: FontSizeUtils.small),
      unselectedLabelStyle: getRegularStyle(fontSize: FontSizeUtils.small),
      selectedIconTheme: IconThemeData(color: ColorUtils.primary, size: 24),
      unselectedIconTheme: IconThemeData(color: ColorUtils.body1, size: 24),
    ),
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorUtils.disabled,
      buttonColor: ColorUtils.primary,
      splashColor: ColorUtils.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        textStyle: getBoldStyle(
          color: ColorUtils.white,
          fontFamily: FontFamilyUtils.standar,
          fontSize: FontSizeUtils.medium,
        ),
        padding: EdgeInsets.all(SizeUtils.s14),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SizeUtils.s48),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      alignLabelWithHint: true,
      contentPadding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      hintStyle: getRegularStyle(
        color: ColorUtils.disabled100,
        fontSize: FontSizeUtils.regular,
        height: 0,
      ),
      labelStyle: getMediumStyle(
        color: ColorUtils.disabled100,
        fontSize: FontSizeUtils.regular,
        height: 1,
      ),
      errorStyle: getMediumStyle(
        color: ColorUtils.error,
        fontSize: FontSizeUtils.small,
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: ColorUtils.body1,
          width: SizeUtils.s1_5,
        ),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: ColorUtils.black,
          width: SizeUtils.s1_5,
        ),
      ),
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: ColorUtils.error,
          width: SizeUtils.s1_5,
        ),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: ColorUtils.error,
          width: SizeUtils.s1_5,
        ),
      ),
    ),
  );
}
