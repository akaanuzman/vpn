import 'package:flutter/material.dart';

import 'value_utils.dart';

class PaddingUtils {
  static PaddingUtils? _instance;
  static PaddingUtils get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = PaddingUtils.init();
      return _instance!;
    }
  }

  PaddingUtils.init();

  ValueUtils get utils => ValueUtils.instance;

  // p All
  EdgeInsets get p1x => EdgeInsets.all(utils.val1x);
  EdgeInsets get p2x => EdgeInsets.all(utils.val2x);
  EdgeInsets get p3x => EdgeInsets.all(utils.val3x);
  EdgeInsets get p4x => EdgeInsets.all(utils.val4x);
  EdgeInsets get p5x => EdgeInsets.all(utils.val5x);
  EdgeInsets get p6x => EdgeInsets.all(utils.val6x);
  EdgeInsets get p7x => EdgeInsets.all(utils.val7x);
  EdgeInsets get p8x => EdgeInsets.all(utils.val8x);
  EdgeInsets get p9x => EdgeInsets.all(utils.val9x);
  EdgeInsets get p10x => EdgeInsets.all(utils.val10x);
  EdgeInsets get p11x => EdgeInsets.all(utils.val11x);
  EdgeInsets get p12x => EdgeInsets.all(utils.val12x);
  EdgeInsets get p13x => EdgeInsets.all(utils.val13x);
  EdgeInsets get p14x => EdgeInsets.all(utils.val14x);
  EdgeInsets get p15x => EdgeInsets.all(utils.val15x);

  // p Horizontal
  EdgeInsets get pHorizontal1x => EdgeInsets.symmetric(horizontal: utils.val1x);
  EdgeInsets get pHorizontal2x => EdgeInsets.symmetric(horizontal: utils.val2x);
  EdgeInsets get pHorizontal3x => EdgeInsets.symmetric(horizontal: utils.val3x);
  EdgeInsets get pHorizontal4x => EdgeInsets.symmetric(horizontal: utils.val4x);
  EdgeInsets get pHorizontal5x => EdgeInsets.symmetric(horizontal: utils.val5x);
  EdgeInsets get pHorizontal6x => EdgeInsets.symmetric(horizontal: utils.val6x);
  EdgeInsets get pHorizontal7x => EdgeInsets.symmetric(horizontal: utils.val7x);
  EdgeInsets get pHorizontal8x => EdgeInsets.symmetric(horizontal: utils.val8x);
  EdgeInsets get pHorizontal9x => EdgeInsets.symmetric(horizontal: utils.val9x);
  EdgeInsets get pHorizontal10x =>
      EdgeInsets.symmetric(horizontal: utils.val10x);
  EdgeInsets get pHorizontal11x =>
      EdgeInsets.symmetric(horizontal: utils.val11x);
  EdgeInsets get pHorizontal12x =>
      EdgeInsets.symmetric(horizontal: utils.val12x);
  EdgeInsets get pHorizontal13x =>
      EdgeInsets.symmetric(horizontal: utils.val13x);
  EdgeInsets get pHorizontal14x =>
      EdgeInsets.symmetric(horizontal: utils.val14x);
  EdgeInsets get pHorizontal15x =>
      EdgeInsets.symmetric(horizontal: utils.val15x);

  // p Vertical
  EdgeInsets get pVertical1x => EdgeInsets.symmetric(vertical: utils.val1x);
  EdgeInsets get pVertical2x => EdgeInsets.symmetric(vertical: utils.val2x);
  EdgeInsets get pVertical3x => EdgeInsets.symmetric(vertical: utils.val3x);
  EdgeInsets get pVertical4x => EdgeInsets.symmetric(vertical: utils.val4x);
  EdgeInsets get pVertical5x => EdgeInsets.symmetric(vertical: utils.val5x);
  EdgeInsets get pVertical6x => EdgeInsets.symmetric(vertical: utils.val6x);
  EdgeInsets get pVertical7x => EdgeInsets.symmetric(vertical: utils.val7x);
  EdgeInsets get pVertical8x => EdgeInsets.symmetric(vertical: utils.val8x);
  EdgeInsets get pVertical9x => EdgeInsets.symmetric(vertical: utils.val9x);
  EdgeInsets get pVertical10x => EdgeInsets.symmetric(vertical: utils.val10x);
  EdgeInsets get pVertical11x => EdgeInsets.symmetric(vertical: utils.val11x);
  EdgeInsets get pVertical12x => EdgeInsets.symmetric(vertical: utils.val12x);
  EdgeInsets get pVertical13x => EdgeInsets.symmetric(vertical: utils.val13x);
  EdgeInsets get pVertical14x => EdgeInsets.symmetric(vertical: utils.val14x);
  EdgeInsets get pVertical15x => EdgeInsets.symmetric(vertical: utils.val15x);
}
