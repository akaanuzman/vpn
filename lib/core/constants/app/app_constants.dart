import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppConstants {
  static AppConstants? _instance;
  static AppConstants get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppConstants.init();
      return _instance!;
    }
  }

  AppConstants.init();

  String get appTitle => "VPNite";
  bool get showBanner => false;
  Locale? get deviceLocale => Get.deviceLocale;
  Locale get fallbackLocale => const Locale('en', 'US');
  String get initialRoute => "/splash";
}
