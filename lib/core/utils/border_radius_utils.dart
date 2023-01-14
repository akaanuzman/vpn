import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BorderRadiusUtils {
  static BorderRadiusUtils? _instance;
  static BorderRadiusUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = BorderRadiusUtils.init();
      return _instance!;
    }
  }

  BorderRadiusUtils.init();

  double get width => Get.width;

  Radius get r1x => Radius.circular(width * 0.01);
  Radius get r2x => Radius.circular(width * 0.02);
  Radius get r3x => Radius.circular(width * 0.03);
  Radius get r4x => Radius.circular(width * 0.04);
  Radius get r5x => Radius.circular(width * 0.05);
  Radius get r6x => Radius.circular(width * 0.06);
  Radius get r7x => Radius.circular(width * 0.07);
  Radius get r8x => Radius.circular(width * 0.08);
  Radius get r9x => Radius.circular(width * 0.09);
  Radius get r10x => Radius.circular(width * 0.1);
  Radius get r11x => Radius.circular(width * 0.11);
  Radius get r12x => Radius.circular(width * 0.12);
  Radius get r13x => Radius.circular(width * 0.13);
  Radius get r14x => Radius.circular(width * 0.14);
  Radius get r15x => Radius.circular(width * 0.15);

  // Border All
  BorderRadius get br1x => BorderRadius.all(r1x);
  BorderRadius get br2x => BorderRadius.all(r2x);
  BorderRadius get br3x => BorderRadius.all(r3x);
  BorderRadius get br4x => BorderRadius.all(r4x);
  BorderRadius get br5x => BorderRadius.all(r5x);
  BorderRadius get br6x => BorderRadius.all(r6x);
  BorderRadius get br7x => BorderRadius.all(r7x);
  BorderRadius get br8x => BorderRadius.all(r8x);
  BorderRadius get br9x => BorderRadius.all(r9x);
  BorderRadius get br10x => BorderRadius.all(r10x);
  BorderRadius get br11x => BorderRadius.all(r11x);
  BorderRadius get br12x => BorderRadius.all(r12x);
  BorderRadius get br13x => BorderRadius.all(r13x);
  BorderRadius get br14x => BorderRadius.all(r14x);
  BorderRadius get br15x => BorderRadius.all(r15x);

  // Border Top
  BorderRadius get brTop1x => BorderRadius.vertical(top: r1x);
  BorderRadius get brTop2x => BorderRadius.vertical(top: r2x);
  BorderRadius get brTop3x => BorderRadius.vertical(top: r3x);
  BorderRadius get brTop4x => BorderRadius.vertical(top: r4x);
  BorderRadius get brTop5x => BorderRadius.vertical(top: r5x);
  BorderRadius get brTop6x => BorderRadius.vertical(top: r6x);
  BorderRadius get brTop7x => BorderRadius.vertical(top: r7x);
  BorderRadius get brTop8x => BorderRadius.vertical(top: r8x);
  BorderRadius get brTop9x => BorderRadius.vertical(top: r9x);
  BorderRadius get brTop10x => BorderRadius.vertical(top: r10x);
  BorderRadius get brTop11x => BorderRadius.vertical(top: r11x);
  BorderRadius get brTop12x => BorderRadius.vertical(top: r12x);
  BorderRadius get brTop13x => BorderRadius.vertical(top: r13x);
  BorderRadius get brTop14x => BorderRadius.vertical(top: r14x);
  BorderRadius get brTop15x => BorderRadius.vertical(top: r15x);

  // Border Bottom
  BorderRadius get brBottom1x => BorderRadius.vertical(bottom: r1x);
  BorderRadius get brBottom2x => BorderRadius.vertical(bottom: r2x);
  BorderRadius get brBottom3x => BorderRadius.vertical(bottom: r3x);
  BorderRadius get brBottom4x => BorderRadius.vertical(bottom: r4x);
  BorderRadius get brBottom5x => BorderRadius.vertical(bottom: r5x);
  BorderRadius get brBottom6x => BorderRadius.vertical(bottom: r6x);
  BorderRadius get brBottom7x => BorderRadius.vertical(bottom: r7x);
  BorderRadius get brBottom8x => BorderRadius.vertical(bottom: r8x);
  BorderRadius get brBottom9x => BorderRadius.vertical(bottom: r9x);
  BorderRadius get brBottom10x => BorderRadius.vertical(bottom: r10x);
  BorderRadius get brBottom11x => BorderRadius.vertical(bottom: r11x);
  BorderRadius get brBottom12x => BorderRadius.vertical(bottom: r12x);
  BorderRadius get brBottom13x => BorderRadius.vertical(bottom: r13x);
  BorderRadius get brBottom14x => BorderRadius.vertical(bottom: r14x);
  BorderRadius get brBottom15x => BorderRadius.vertical(bottom: r15x);
}
