import 'package:flutter/material.dart';

import '../color/app_colors.dart';

class AppTexts {
  static AppTexts? _instance;
  static AppTexts get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppTexts.init();
      return _instance!;
    }
  }

  AppTexts.init();

  AppColors get _colors => AppColors.instance;
  Color get _textColor => _colors.typography;
  String get _fontFamily => 'Roboto';

  TextTheme get textTheme => TextTheme(
        headline1: genericTextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.25,
        ),
        headline2: genericTextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.25,
        ),
        headline3: genericTextStyle(
          fontSize: 24,
          height: 150,
          fontWeight: FontWeight.w500,
          letterSpacing: 0,
        ),
        headline4: genericTextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.15,
        ),
        headline5: genericTextStyle(
          fontSize: 18,
          height: 150,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.15,
        ),
        headline6: genericTextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.15,
        ),
        subtitle1: genericTextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.1,
        ),
        subtitle2: genericTextStyle(
          fontSize: 14,
          height: 120,
          letterSpacing: 0.1,
        ),
        bodyText1: genericTextStyle(
          fontSize: 16,
          letterSpacing: 0.5,
        ),
        bodyText2: genericTextStyle(
          fontSize: 14,
          height: 165,
          letterSpacing: 0.5,
        ),
        button: genericTextStyle(
          fontSize: 14,
          letterSpacing: 1,
        ),
        caption: genericTextStyle(
          fontSize: 12,
          letterSpacing: 0.4,
        ),
        overline: genericTextStyle(
          fontSize: 10,
          letterSpacing: 0.5,
        ),
      );

  TextStyle genericTextStyle({
    required double fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return TextStyle(
      color: _textColor,
      fontFamily: _fontFamily,
      fontStyle: FontStyle.normal,
      fontSize: fontSize,
      fontWeight: fontWeight ?? FontWeight.w300,
      letterSpacing: letterSpacing,
      height: height,
    );
  }
}
