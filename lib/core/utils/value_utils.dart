import 'package:get/get.dart';

class ValueUtils {
  static ValueUtils? _instance;
  static ValueUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = ValueUtils.init();
      return _instance!;
    }
  }

  ValueUtils.init();

  double get width => Get.width;
  double get height => Get.height;
  double get maxFinite => double.maxFinite;

  // Dynamic values
  double get val1x => height * 0.01;
  double get val2x => height * 0.02;
  double get val3x => height * 0.03;
  double get val4x => height * 0.04;
  double get val5x => height * 0.05;
  double get val6x => height * 0.06;
  double get val7x => height * 0.07;
  double get val8x => height * 0.08;
  double get val9x => height * 0.09;
  double get val10x => height * 0.1;
  double get val11x => height * 0.11;
  double get val12x => height * 0.12;
  double get val13x => height * 0.13;
  double get val14x => height * 0.14;
  double get val15x => height * 0.15;

  // Dynamic height and weight generator
  double dynamicWidth(double val) => width * val;
  double dynamicHeight(double val) => height * val;
}
