import 'controller/splash_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                height: getVerticalSize(823.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(823.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgLogoOne();
                                            },
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgLogo1,
                                                height: getVerticalSize(823.00),
                                                width: getHorizontalSize(
                                                    411.00)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 171,
                                                top: 254,
                                                right: 171,
                                                bottom: 254),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 1,
                                                              right: 2),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgLg1,
                                                              height:
                                                                  getVerticalSize(
                                                                      63.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      64.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 13),
                                                      child: Text(
                                                          "lbl_loading".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Medium16))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapImgLogoOne() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
