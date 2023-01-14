import 'package:flutter/material.dart';

import 'ITheme.dart';

class AppTheme extends ITheme {
  static AppTheme? _instance;
  static AppTheme get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppTheme.init();
      return _instance!;
    }
  }

  AppTheme.init();

  ThemeData get ligth => ThemeData.light().copyWith();

  ThemeData get dark => ThemeData.dark().copyWith(
        textTheme: texts.textTheme,
        colorScheme: const ColorScheme.dark().copyWith(
          primary: colors.primary,
          secondary: colors.secondary,
        ),
      );
}
