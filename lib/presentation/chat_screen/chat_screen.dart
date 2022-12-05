import 'controller/chat_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ChatScreen extends GetWidget<ChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray102,
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
                              left: 12, top: 10, right: 166, bottom: 30),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                svgPath: ImageConstant.imgArrowleftBlack900,
                                margin: getMargin(top: 11, bottom: 11),
                                onTap: onTapArrowleft7),
                            AppbarCircleimage(
                                imagePath: ImageConstant.imgEllipse9,
                                margin: getMargin(left: 10)),
                            AppbarTitle(
                                text: "lbl_mcnail_petshop".tr,
                                margin: getMargin(left: 9, top: 13, bottom: 8))
                          ]))
                    ]))),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getSize(36.00),
                        width: getSize(36.00),
                        margin: getMargin(left: 368, top: 680, right: 7),
                        decoration: AppDecoration.fillGray102,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgSend,
                                  height: getSize(36.00),
                                  width: getSize(36.00)))
                        ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Consult:
        return getDefaultWidget();
      case BottomBarEnum.Article2:
        return getDefaultWidget();
      case BottomBarEnum.Tracker:
        return getDefaultWidget();
      case BottomBarEnum.Shop:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapArrowleft7() {
    Get.back();
  }
}
