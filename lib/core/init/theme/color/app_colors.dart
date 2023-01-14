import 'dart:math';

import 'package:flutter/material.dart';

import '../app_theme.dart';

class AppColors {
  static AppColors? _instance;
  static AppColors get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppColors.init();
      return _instance!;
    }
  }

  AppColors.init();

  AppTheme get theme => AppTheme.instance;

  Color get royalBlue => const Color(0xff4563DB);
  Color get gray => const Color(0xffd3d3d3);
  Color get primaryBoxShadowColor => const Color(0x1a208dfe);
  MaterialColor get randomColor => Colors.primaries[Random().nextInt(17)];

}
