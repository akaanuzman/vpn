import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vpn/core/base/base_view_model.dart';
import 'package:vpn/core/extensions/string_extensions.dart';

class SplashView extends StatelessWidget with BaseViewModel {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [bgImage(), imageAndTexts()],
      ),
    );
  }

  Image bgImage() {
    return Image.asset(
      path.map.toPng,
      width: double.maxFinite,
      fit: BoxFit.cover,
    );
  }

  Center imageAndTexts() {
    return Center(
      child: ListView(
        shrinkWrap: true,
        children: [
          image(),
          titleAndSubtitle(),
        ],
      ),
    );
  }

  AspectRatio image() {
    return AspectRatio(
      aspectRatio: 2.5,
      child: Image.asset("ic_splash".toPng),
    );
  }

  Column titleAndSubtitle() {
    return Column(
      children: [
        // TODO: headline2 gold gradient
        title(),
        sizedBox.hBox1x,
        // TODO: bodytext2, white gradient
        subtitle(),
      ],
    );
  }

  Text title() {
    return Text(
      appConstants.appTitle,
      style: Get.textTheme.headline2!.copyWith(
        color: colors.goldGradient2,
      ),
    );
  }

  Text subtitle() {
    return Text(
      "Best VPN App",
      style: Get.textTheme.bodyText2!.copyWith(color: colors.whiteGradient),
    );
  }
}
