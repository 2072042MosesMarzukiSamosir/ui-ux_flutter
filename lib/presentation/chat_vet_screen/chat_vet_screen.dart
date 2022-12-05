import 'controller/chat_vet_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ChatVetScreen extends GetWidget<ChatVetController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(86.00),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(86.00),
                    width: size.width,
                    child: Stack(children: [
                      AppbarImage(
                          height: getVerticalSize(86.00),
                          width: getHorizontalSize(411.00),
                          svgPath: ImageConstant.imgSubtract),
                      Padding(
                          padding: getPadding(
                              left: 12, top: 10, right: 152, bottom: 30),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                svgPath: ImageConstant.imgArrowleftBlack900,
                                margin: getMargin(top: 11, bottom: 11),
                                onTap: onTapArrowleft10),
                            AppbarCircleimage(
                                imagePath: ImageConstant.imgUnsplashavatar4,
                                margin: getMargin(left: 10)),
                            AppbarTitle(
                                text: "lbl_sakura_miyawaki".tr,
                                margin: getMargin(left: 13, top: 14, bottom: 7))
                          ]))
                    ]))),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 6, top: 672, right: 8, bottom: 16),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                  decoration: AppDecoration.outlineRedA1001
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 17, top: 4, bottom: 3),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgUser,
                                                height: getSize(42.00),
                                                width: getSize(42.00))),
                                        Padding(
                                            padding: getPadding(
                                                left: 249,
                                                top: 8,
                                                right: 8,
                                                bottom: 5),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgLocation36x36,
                                                height: getSize(36.00),
                                                width: getSize(36.00)))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 7, bottom: 7),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgSend35x35,
                                      height: getSize(35.00),
                                      width: getSize(35.00)))
                            ]))))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
