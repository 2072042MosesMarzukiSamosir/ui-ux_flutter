import 'controller/guest_shop_detail_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class GuestShopDetailScreen extends GetWidget<GuestShopDetailController> {
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
                      height: getVerticalSize(158.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
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
                                          height: getVerticalSize(86.00),
                                          width: getHorizontalSize(411.00),
                                          svgPath: ImageConstant.imgSubtract),
                                      AppbarImage(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          svgPath: ImageConstant
                                              .imgArrowleftBlack900,
                                          margin: getMargin(
                                              left: 12,
                                              top: 21,
                                              right: 375,
                                              bottom: 41),
                                          onTap: onTapArrowleft11)
                                    ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 40, right: 40),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgText116,
                                    height: getVerticalSize(158.00),
                                    width: getHorizontalSize(250.00))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                        Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(280.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                25.00)),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle111,
                                                        height: getVerticalSize(
                                                            280.00),
                                                        width:
                                                            getHorizontalSize(
                                                                411.00),
                                                        fit: BoxFit.cover))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 13,
                                                        top: 10,
                                                        right: 13,
                                                        bottom: 8),
                                                    padding: getPadding(
                                                        left: 14,
                                                        top: 2,
                                                        right: 14,
                                                        bottom: 2),
                                                    decoration: AppDecoration
                                                        .txtFillGray402
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder10),
                                                    child: Text("lbl_1_5".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtExo2Regular14Black900)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 7, top: 17, right: 10),
                                      child: Text("msg_velvet_alabaster".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtExo2RomanBold20Black900))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 9, right: 20),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(45.00),
                                            width: getHorizontalSize(90.00),
                                            margin:
                                                getMargin(top: 7, bottom: 10),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 10),
                                                          child: Text(
                                                              "lbl_3_50_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2Regular20))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  22.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  70.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                7,
                                                                            right:
                                                                                7),
                                                                        child: Text(
                                                                            "lbl_6_7"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Regular18Black9007f))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            70.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10,
                                                                            bottom:
                                                                                8),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black900)))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(63.00),
                                            width: getHorizontalSize(116.00),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup13RedA100,
                                                          height:
                                                              getVerticalSize(
                                                                  63.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  116.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  48.00),
                                                          margin: getMargin(
                                                              left: 34,
                                                              top: 13,
                                                              right: 34,
                                                              bottom: 13),
                                                          child: Text(
                                                              "lbl_top_selller"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtExo2Medium16WhiteA701)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 20, right: 20),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(bottom: 1),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgStar24x24,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00))),
                                            Padding(
                                                padding: getPadding(bottom: 1),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgStar24x24,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00))),
                                            Container(
                                                height: getVerticalSize(24.00),
                                                width: getHorizontalSize(66.00),
                                                margin: getMargin(bottom: 1),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgStar24x24,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      right:
                                                                          22),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgStar24x24,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgAirplane24x24,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00))))
                                                    ])),
                                            Padding(
                                                padding:
                                                    getPadding(left: 7, top: 1),
                                                child: Text("lbl_4_5".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtExo2Regular20))
                                          ])))
                            ]),
                        Container(
                            margin: getMargin(top: 15),
                            decoration: AppDecoration.fillRedA100,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 12, top: 9, bottom: 8),
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(23.00)),
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse9,
                                              height: getSize(46.00),
                                              width: getSize(46.00),
                                              fit: BoxFit.cover))),
                                  Padding(
                                      padding: getPadding(
                                          left: 9, top: 22, bottom: 16),
                                      child: Text("lbl_mcnail_petshop".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtExo2Regular20WhiteA701)),
                                  GestureDetector(
                                      onTap: () {
                                        onTapRowvisit();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 46, top: 16, bottom: 11),
                                          decoration: AppDecoration
                                              .outlineBlack9003f3
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder20),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 29,
                                                        top: 7,
                                                        bottom: 5),
                                                    child: Text("lbl_visit".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtExo2RomanBold19
                                                            .copyWith(
                                                                height: 1.21))),
                                                Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                        left: 3,
                                                        top: 2,
                                                        right: 19,
                                                        bottom: 2),
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA701,
                                                            width:
                                                                getHorizontalSize(
                                                                    0.00)),
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder15),
                                                    child: Container(
                                                        height: getSize(31.00),
                                                        width: getSize(31.00),
                                                        decoration: AppDecoration
                                                            .outlineWhiteA701
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder15),
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          all:
                                                                              5),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftGray106,
                                                                      height: getSize(
                                                                          20.00),
                                                                      width: getSize(
                                                                          20.00))))
                                                        ])))
                                              ])))
                                ])),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 3, top: 6, right: 4),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                          decoration: AppDecoration.fillCyan900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 32,
                                                        top: 1,
                                                        right: 32),
                                                    child: Text(
                                                        "lbl_product".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtExo2RomanRegular18WhiteA701
                                                            .copyWith(
                                                                height: 1.22))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 32,
                                                        top: 8,
                                                        right: 32,
                                                        bottom: 8),
                                                    child: Text("lbl_5021".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanBold14
                                                            .copyWith(
                                                                height: 1.43)))
                                              ])),
                                      Container(
                                          decoration: AppDecoration.fillCyan900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 39,
                                                        top: 3,
                                                        right: 38),
                                                    child: Text("lbl_rating".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtExo2RomanRegular18WhiteA701
                                                            .copyWith(
                                                                height: 1.22))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 39,
                                                        top: 6,
                                                        right: 39,
                                                        bottom: 7),
                                                    child: Text("lbl_4_5".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanBold14
                                                            .copyWith(
                                                                height: 1.43)))
                                              ])),
                                      Container(
                                          decoration: AppDecoration.fillCyan900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 42,
                                                        top: 1,
                                                        right: 42),
                                                    child: Text("lbl_stock".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtExo2RomanRegular18WhiteA701
                                                            .copyWith(
                                                                height: 1.22))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 42,
                                                        top: 8,
                                                        right: 42,
                                                        bottom: 8),
                                                    child: Text("lbl_100".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanBold14
                                                            .copyWith(
                                                                height: 1.43)))
                                              ]))
                                    ]))),
                        Padding(
                            padding: getPadding(left: 14, top: 34, right: 14),
                            child: Text("lbl_details_product".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtExo2Medium16)),
                        Padding(
                            padding: getPadding(left: 68, top: 20, right: 68),
                            child: Text("msg_netto_250ml".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtExo2Medium16)),
                        Padding(
                            padding: getPadding(left: 68, top: 7, right: 68),
                            child: Text("msg_varian_white".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtExo2Medium16)),
                        Padding(
                            padding: getPadding(top: 17),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                      decoration: AppDecoration.fillCyan900
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder20),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 46,
                                                    top: 19,
                                                    bottom: 51),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgCart32x32,
                                                    height: getSize(32.00),
                                                    width: getSize(32.00))),
                                            Container(
                                                height: getVerticalSize(32.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(
                                                    left: 24,
                                                    top: 15,
                                                    bottom: 55),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 33,
                                                    top: 23,
                                                    right: 45,
                                                    bottom: 55),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgComputer24x24,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00)))
                                          ])),
                                  Container(
                                      decoration: AppDecoration.fillCyan900
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder20),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 65,
                                                    top: 21,
                                                    right: 60,
                                                    bottom: 58),
                                                child: Text("lbl_buy_now".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtExo2RomanBold18
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.81)))
                                          ]))
                                ]))
                      ])))
                ])));
  }

  onTapArrowleft11() {
    Get.back();
  }

  onTapRowvisit() {
    Get.toNamed(AppRoutes.visitTokoGuestScreen);
  }
}
