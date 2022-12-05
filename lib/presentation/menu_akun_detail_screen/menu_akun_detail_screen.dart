import 'controller/menu_akun_detail_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class MenuAkunDetailScreen extends GetWidget<MenuAkunDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray102,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(198.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(158.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomAppBar(
                                                      height: getVerticalSize(
                                                          86.00),
                                                      centerTitle: true,
                                                      title: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  86.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                AppbarImage(
                                                                    height:
                                                                        getVerticalSize(
                                                                            86.00),
                                                                    width: getHorizontalSize(
                                                                        411.00),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSubtract),
                                                                AppbarImage(
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleftBlack900,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 21,
                                                                        right:
                                                                            368,
                                                                        bottom:
                                                                            41),
                                                                    onTap:
                                                                        onTapArrowleft2)
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              right: 40),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgTextOne();
                                                              },
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgText12,
                                                                  height:
                                                                      getVerticalSize(
                                                                          158.00),
                                                                  width: getHorizontalSize(
                                                                      250.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 19, top: 10, right: 19),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            49.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgUnsplashavatar98x98,
                                                    height: getSize(98.00),
                                                    width: getSize(98.00),
                                                    fit: BoxFit.cover)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 123,
                                                top: 33,
                                                right: 123,
                                                bottom: 33),
                                            child: Text("lbl_alex_santon".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtExo2Regular25Black900)))
                                  ]))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(
                              left: 25, top: 39, right: 24, bottom: 5),
                          decoration: AppDecoration.fillGray102,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    width: 362,
                                    text: "lbl_alex_santon".tr,
                                    variant: ButtonVariant.OutlineRedA100,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingAll20,
                                    fontStyle: ButtonFontStyle.Exo2Regular15),
                                CustomButton(
                                    width: 362,
                                    text: "lbl_0821xxxxxxxx".tr,
                                    margin: getMargin(top: 23),
                                    variant: ButtonVariant.OutlineRedA100,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingAll20,
                                    fontStyle: ButtonFontStyle.Exo2Regular15),
                                CustomButton(
                                    width: 362,
                                    text: "msg_alex_santon_email_com".tr,
                                    margin: getMargin(top: 23),
                                    variant: ButtonVariant.OutlineRedA100,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingAll20,
                                    fontStyle: ButtonFontStyle.Exo2Regular15),
                                Container(
                                    margin: getMargin(top: 23),
                                    padding: getPadding(
                                        left: 30,
                                        top: 18,
                                        right: 56,
                                        bottom: 18),
                                    decoration: AppDecoration.txtOutlineRedA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10),
                                    child: Text("msg_w_ashley_drivenew".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtExo2Regular15Black900)),
                                CustomButton(
                                    width: 200,
                                    text: "lbl_save".tr,
                                    margin:
                                        getMargin(left: 81, top: 44, right: 81),
                                    shape: ButtonShape.RoundedBorder17,
                                    fontStyle: ButtonFontStyle.Exo2RomanBold15,
                                    onTap: onTapSave,
                                    alignment: Alignment.center),
                                CustomButton(
                                    width: 200,
                                    text: "lbl_change_password".tr,
                                    margin:
                                        getMargin(left: 81, top: 12, right: 81),
                                    shape: ButtonShape.RoundedBorder17,
                                    fontStyle: ButtonFontStyle.Exo2RomanBold15,
                                    onTap: onTapChangepasswordOne,
                                    alignment: Alignment.center)
                              ]))
                    ])))));
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapSave() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapChangepasswordOne() {
    Get.toNamed(AppRoutes.changepwScreen);
  }
}
