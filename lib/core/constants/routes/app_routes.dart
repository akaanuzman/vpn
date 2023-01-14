import 'package:flutter/material.dart';
import 'package:get/get.dart';


class AppRoutes {
  static AppRoutes? _instance;
  static AppRoutes get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppRoutes.init();
      return _instance!;
    }
  }

  AppRoutes.init();

  final List<String> _routeNames = [
    "/splash",
    "/onboard",
  ];

  List<GetPage<dynamic>> get appRoutes => [
        GetPage(
          name: _routeNames[0],
          page: () => const Scaffold(),
        ),
        GetPage(
          name: _routeNames[1],
          page: () => const Scaffold(),
        ),
      ];
}
