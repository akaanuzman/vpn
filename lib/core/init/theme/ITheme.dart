// ignore_for_file: file_names

import 'package:vpn/core/init/theme/color/app_colors.dart';
import 'package:vpn/core/init/theme/text/app_texts.dart';

abstract class ITheme {
  AppColors get colors => AppColors.instance;
  AppTexts get texts => AppTexts.instance;
}