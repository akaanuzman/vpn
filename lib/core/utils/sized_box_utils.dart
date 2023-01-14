// Sized Boxes
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SpaceSizedHeightBox extends StatelessWidget {
  final double height;

  const SpaceSizedHeightBox({Key? key, required this.height})
      : assert(height > 0 && height <= 1),
        super(key: key);
  @override
  Widget build(BuildContext context) => SizedBox(height: Get.height * height);
}

class SpaceSizedWidthBox extends StatelessWidget {
  final double width;

  const SpaceSizedWidthBox({Key? key, required this.width})
      : assert(width > 0 && width <= 1),
        super(key: key);
  @override
  Widget build(BuildContext context) => SizedBox(width: Get.width * width);
}

class SizedBoxUtils {
  static SizedBoxUtils? _instance;
  static SizedBoxUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = SizedBoxUtils.init();
      return _instance!;
    }
  }

  SizedBoxUtils.init();

  // Width Sized Box
  Widget get wBox1x => const SpaceSizedWidthBox(width: 0.01);
  Widget get wBox2x => const SpaceSizedWidthBox(width: 0.02);
  Widget get wBox3x => const SpaceSizedWidthBox(width: 0.03);
  Widget get wBox4x => const SpaceSizedWidthBox(width: 0.04);
  Widget get wBox5x => const SpaceSizedWidthBox(width: 0.05);
  Widget get wBox6x => const SpaceSizedWidthBox(width: 0.06);
  Widget get wBox7x => const SpaceSizedWidthBox(width: 0.07);
  Widget get wBox8x => const SpaceSizedWidthBox(width: 0.08);
  Widget get wBox9x => const SpaceSizedWidthBox(width: 0.09);
  Widget get wBox10x => const SpaceSizedWidthBox(width: 0.1);
  Widget get wBox11x => const SpaceSizedWidthBox(width: 0.11);
  Widget get wBox12x => const SpaceSizedWidthBox(width: 0.12);
  Widget get wBox13x => const SpaceSizedWidthBox(width: 0.13);
  Widget get wBox14x => const SpaceSizedWidthBox(width: 0.14);
  Widget get wBox15x => const SpaceSizedWidthBox(width: 0.15);

  // Height Sized Box
  Widget get hBox1x => const SpaceSizedHeightBox(height: 0.01);
  Widget get hBox2x => const SpaceSizedHeightBox(height: 0.02);
  Widget get hBox3x => const SpaceSizedHeightBox(height: 0.03);
  Widget get hBox4x => const SpaceSizedHeightBox(height: 0.04);
  Widget get hBox5x => const SpaceSizedHeightBox(height: 0.05);
  Widget get hBox6x => const SpaceSizedHeightBox(height: 0.06);
  Widget get hBox7x => const SpaceSizedHeightBox(height: 0.07);
  Widget get hBox8x => const SpaceSizedHeightBox(height: 0.08);
  Widget get hBox9x => const SpaceSizedHeightBox(height: 0.09);
  Widget get hBox10x => const SpaceSizedHeightBox(height: 0.1);
  Widget get hBox11x => const SpaceSizedHeightBox(height: 0.11);
  Widget get hBox12x => const SpaceSizedHeightBox(height: 0.12);
  Widget get hBox13x => const SpaceSizedHeightBox(height: 0.13);
  Widget get hBox14x => const SpaceSizedHeightBox(height: 0.14);
  Widget get hBox15x => const SpaceSizedHeightBox(height: 0.15);
}
