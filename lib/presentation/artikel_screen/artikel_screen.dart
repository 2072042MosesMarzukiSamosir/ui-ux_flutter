import 'controller/artikel_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class ArtikelScreen extends GetWidget<ArtikelController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Container(
                                    height: getVerticalSize(176.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(158.00),
                                                  width: size.width,
                                                  margin: getMargin(bottom: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSubtract,
                                                                    height:
                                                                        getVerticalSize(
                                                                            86.00),
                                                                    width: getHorizontalSize(
                                                                        411.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
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
                                                                                .imgText17,
                                                                        height: getVerticalSize(
                                                                            158.00),
                                                                        width: getHorizontalSize(
                                                                            250.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 41,
                                                                        bottom:
                                                                            41),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_articles".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtExo2RomanMedium18Black900.copyWith(height: 1.22))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  307,
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "msg_how_to_arrange_meeting".tr.toUpperCase(),
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtExo2Regular19))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapRowsavedarticles();
                                                  },
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 23,
                                                          top: 10,
                                                          right: 23),
                                                      decoration: AppDecoration
                                                          .fillCyan900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder20),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            97,
                                                                        top: 10,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    "lbl_saved_articles"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtExo2RomanBold20
                                                                        .copyWith(
                                                                            height:
                                                                                1.20))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 15,
                                                                        right:
                                                                            107,
                                                                        bottom:
                                                                            11),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBookmark,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18.00),
                                                                    width: getHorizontalSize(
                                                                        14.00)))
                                                          ]))))
                                        ])),
                                Container(
                                    height: getVerticalSize(710.00),
                                    width: size.width,
                                    margin: getMargin(top: 24),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 14,
                                                      right: 14,
                                                      bottom: 10),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "msg_popular_articles"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtExo2Medium18)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        307.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        373.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 11,
                                                                        right:
                                                                            5),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: InkWell(
                                                                              borderRadius: BorderRadiusStyle.roundedBorder25,
                                                                              onTap: () {
                                                                                onTapImgEventBg();
                                                                              },
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgEventbg1, height: getVerticalSize(307.00), width: getHorizontalSize(373.00), fit: BoxFit.cover)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, top: 14, right: 9, bottom: 14),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(left: 35, right: 1), child: Text("msg_find_out_the_basics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular11)),
                                                                                Padding(padding: getPadding(left: 10, top: 3), child: Text("msg_how_to_properly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular20WhiteA701)),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 12, right: 315), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(8.00), width: getHorizontalSize(25.00))))
                                                                              ])))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 33,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_all_articles"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtExo2Medium18)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        105.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        373.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 31,
                                                                        right:
                                                                            5),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle6, height: getVerticalSize(105.00), width: getHorizontalSize(373.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 14, top: 40, right: 13, bottom: 40),
                                                                              child: Text("msg_how_to_find_your".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular19)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        105.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        373.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top:
                                                                            14),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle6105x373, height: getVerticalSize(105.00), width: getHorizontalSize(373.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 22, top: 40, right: 21, bottom: 40),
                                                                              child: Text("msg_how_to_arrange_meeting".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular19)))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(105.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  margin: getMargin(
                                                      left: 15,
                                                      top: 10,
                                                      right: 15),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            25.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle61,
                                                                    height: getVerticalSize(
                                                                        105.00),
                                                                    width: getHorizontalSize(
                                                                        373.00),
                                                                    fit: BoxFit
                                                                        .cover))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 41,
                                                                        bottom:
                                                                            41),
                                                                child: Text(
                                                                    "msg_how_to_trim_your"
                                                                        .tr
                                                                        .toUpperCase(),
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtExo2Regular19)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(140.00),
                                                  width: size.width,
                                                  margin: getMargin(
                                                      top: 46, bottom: 46),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        102.00),
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgSubtractCyan900,
                                                                              height: getVerticalSize(102.00),
                                                                              width: getHorizontalSize(411.00))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 37, top: 13, right: 37, bottom: 13),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgCart();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgCart, height: getSize(24.00), width: getSize(24.00))),
                                                                                    Padding(
                                                                                        padding: getPadding(left: 42),
                                                                                        child: InkWell(
                                                                                            onTap: () {
                                                                                              onTapImgComputer();
                                                                                            },
                                                                                            child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(24.00), width: getSize(24.00))))
                                                                                  ]),
                                                                                  InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgLocation();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgLocation24x24, height: getSize(24.00), width: getSize(24.00)))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(left: 1, top: 2, right: 10),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtShop();
                                                                                          },
                                                                                          child: Padding(padding: getPadding(top: 1), child: Text("lbl_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12))),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtConsult();
                                                                                          },
                                                                                          child: Padding(padding: getPadding(left: 27, bottom: 1), child: Text("lbl_consult".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12)))
                                                                                    ]))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            162,
                                                                        right:
                                                                            162,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder43),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  9,
                                                                              right:
                                                                                  12),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgMenu,
                                                                              height: getSize(30.00),
                                                                              width: getSize(30.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  4,
                                                                              right:
                                                                                  12,
                                                                              bottom:
                                                                                  23),
                                                                          child: Text(
                                                                              "lbl_article".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtExo2Medium16WhiteA701))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height: getSize(
                                                                    100.00),
                                                                width: getSize(
                                                                    100.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 20,
                                                                        bottom:
                                                                            20),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 34, top: 26, right: 34, bottom: 26),
                                                                              child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Medium12))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgLogoThirtyOne();
                                                                              },
                                                                              child: CommonImageView(imagePath: ImageConstant.imgLogo3195x95, height: getSize(100.00), width: getSize(100.00))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtTracker();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                97,
                                                                            top:
                                                                                47,
                                                                            right:
                                                                                97,
                                                                            bottom:
                                                                                47),
                                                                        child: Text(
                                                                            "lbl_tracker"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtExo2Medium12))))
                                                      ])))
                                        ]))
                              ]))))
                ])));
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapRowsavedarticles() {
    Get.toNamed(AppRoutes.savedArticlesScreen);
  }

  onTapImgEventBg() {
    Get.toNamed(AppRoutes.artikelBathDogScreen);
  }

  onTapImgCart() {
    Get.toNamed(AppRoutes.shopScreen);
  }

  onTapImgComputer() {
    Get.toNamed(AppRoutes.consultScreen);
  }

  onTapImgLocation() {
    Get.toNamed(AppRoutes.petTrackerScreen);
  }

  onTapTxtShop() {
    Get.toNamed(AppRoutes.shopScreen);
  }

  onTapTxtConsult() {
    Get.toNamed(AppRoutes.consultScreen);
  }

  onTapImgLogoThirtyOne() {
    Get.toNamed(AppRoutes.menuAkunDetailScreen);
  }

  onTapTxtTracker() {
    Get.toNamed(AppRoutes.petTrackerScreen);
  }
}
