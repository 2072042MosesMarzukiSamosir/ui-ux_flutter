import 'controller/menu_akun_guest_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MenuAkunGuestScreen extends GetWidget<MenuAkunGuestController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(205.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding:
                                    getPadding(left: 137, top: 10, right: 137),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(68.50)),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgUnsplashavatar,
                                        height: getSize(137.00),
                                        width: getSize(137.00),
                                        fit: BoxFit.cover)))),
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
                                          height: getVerticalSize(86.00),
                                          centerTitle: true,
                                          title: Container(
                                              height: getVerticalSize(86.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    AppbarImage(
                                                        height: getVerticalSize(
                                                            86.00),
                                                        width:
                                                            getHorizontalSize(
                                                                411.00),
                                                        svgPath: ImageConstant
                                                            .imgSubtract),
                                                    AppbarImage(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        svgPath: ImageConstant
                                                            .imgArrowleftBlack900,
                                                        margin: getMargin(
                                                            left: 19,
                                                            top: 21,
                                                            right: 368,
                                                            bottom: 41),
                                                        onTap: onTapArrowleft)
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 40, right: 40),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgText1,
                                                  height:
                                                      getVerticalSize(158.00),
                                                  width: getHorizontalSize(
                                                      250.00))))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 17, top: 9, right: 19),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 17, right: 17),
                                            child: Text("lbl_guest_account".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtExo2Regular24))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtLogin();
                                            },
                                            child: Container(
                                                margin: getMargin(
                                                    left: 17,
                                                    top: 25,
                                                    right: 17),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 2,
                                                    right: 31,
                                                    bottom: 2),
                                                decoration: AppDecoration
                                                    .txtFillCyan900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtCircleBorder14),
                                                child: Text("lbl_login".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtExo2RomanBold18
                                                        .copyWith(
                                                            height: 1.22))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(307.00),
                                            width: getHorizontalSize(373.00),
                                            margin: getMargin(left: 2, top: 38),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEventbg,
                                                              height:
                                                                  getVerticalSize(
                                                                      307.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      373.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 14,
                                                              right: 15,
                                                              bottom: 14),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        309.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_send_your_small"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .txtExo2Regular9)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            132,
                                                                        top: 5,
                                                                        right:
                                                                            1),
                                                                    child: Text(
                                                                        "msg_2021_rspca_event"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtExo2Regular25)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                309),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgContrast,
                                                                            height: getVerticalSize(8.00),
                                                                            width: getHorizontalSize(25.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 31, right: 10),
                                            child: Text("lbl_special_offers".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtExo2Regular20))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 17, top: 14, right: 11),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getSize(167.00),
                                                      width: getSize(167.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            25.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle4,
                                                                        height: getSize(
                                                                            167.00),
                                                                        width: getSize(
                                                                            167.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        131.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            18,
                                                                        top: 10,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_national_pet_day"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtExo2Regular15WhiteA701)))
                                                          ])),
                                                  Container(
                                                      height: getSize(167.00),
                                                      width: getSize(167.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            25.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle4167x167,
                                                                        height: getSize(
                                                                            167.00),
                                                                        width: getSize(
                                                                            167.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        131.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            18,
                                                                        top: 10,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_25_off_for_all"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtExo2Regular15WhiteA701)))
                                                          ]))
                                                ])))
                                  ]))))
                ])));
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
