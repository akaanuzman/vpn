import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vpn/core/base/base_view_model.dart';

import 'core/init/langs/lang.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget with BaseViewModel {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: appConstants.appTitle,
      debugShowCheckedModeBanner: appConstants.showBanner,
      locale: appConstants.deviceLocale,
      fallbackLocale: appConstants.fallbackLocale,
      theme: theme.dark,
      getPages: routes.appRoutes,
      initialRoute: appConstants.initialRoute,
      translations: Langs(),
    );
  }
}
