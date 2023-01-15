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

  // Primary Colors
  Color get primary => const Color(0xffB88400);
  Color get primary2 => const Color(0xff9C730C);
  Color get primary3 => const Color(0xff816118);
  Color get primary4 => const Color(0xff655025);
  Color get primary5 => const Color(0xff4A3F31);
  Color get primary6 => const Color(0xff3C3737);

  // Secondary Colors
  Color get secondary => const Color(0xffD6A21E);
  Color get secondary2 => const Color(0xffDEB54B);
  Color get secondary3 => const Color(0xffE6C778);
  Color get secondary4 => const Color(0xffEFDAA5);
  Color get secondary5 => const Color(0xffF7ECD2);
  Color get secondary6 => const Color(0xffFBF6E9);

  // Typography Colors
  Color get typography => const Color(0xffFFFFFF);
  Color get typography2 => const Color(0xffD5D5D8);
  Color get typography3 => const Color(0xffABABB1);
  Color get typography4 => const Color(0xff82828B);
  Color get typography5 => const Color(0xff585864);
  Color get typography6 => const Color(0xff434350);
  Color get typography7 => const Color(0xffA1A1AC);


  // Accent Colors
  Color get red => const Color(0xffEB445A);
  Color get yellow => const Color(0xffFFAB09);
  Color get green => const Color(0xff23B65D);

  // Background Colors
  Color get bgBlack => const Color(0xff2E2E3D);
  Color get bgBlack2 => const Color(0xff3A3A4D);
  Color get bgBlack3 => const Color(0xff4A4A61);

  // Gradient Colors
  Color get goldGradient => const Color(0xffB88400);
  Color get goldGradient2 => const Color(0xffD6A21E);
  Color get whiteGradient => const Color(0xffABABB1);
  Color get whiteGradient2 => const Color(0xffFFFFFF);

  MaterialColor get randomColor => Colors.primaries[Random().nextInt(17)];

}
