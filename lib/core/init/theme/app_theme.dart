import 'package:flutter/material.dart';

import 'ITheme.dart';
import 'color/app_colors.dart';

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

  AppColors get colors => AppColors.instance;

  ThemeData get ligth => ThemeData.light().copyWith(
        primaryColor: colors.royalBlue,
        bottomNavigationBarTheme: bottomNavbarTheme,
        appBarTheme: appBarTheme(),
      );

  ThemeData get dark => ThemeData.dark().copyWith(
      bottomNavigationBarTheme: bottomNavbarTheme,
      appBarTheme: appBarTheme(color: Colors.white));

  BottomNavigationBarThemeData get bottomNavbarTheme {
    return BottomNavigationBarThemeData(
      selectedIconTheme: IconThemeData(
        color: colors.royalBlue,
        size: 32,
      ),
      type: BottomNavigationBarType.fixed,
      selectedItemColor: colors.royalBlue,
      selectedLabelStyle: TextStyle(
        color: colors.royalBlue,
        fontWeight: FontWeight.w700,
        fontSize: 14,
      ),
    );
  }

  AppBarTheme appBarTheme({Color? color}) {
    return AppBarTheme(
      color: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        color: color ?? Colors.black,
        fontWeight: FontWeight.w700,
        fontSize: 20,
      ),
      iconTheme: IconThemeData(
        color: color ?? Colors.black,
      ),
      centerTitle: true
    );
  }
}
