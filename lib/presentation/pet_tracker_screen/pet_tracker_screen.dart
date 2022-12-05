import 'controller/pet_tracker_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PetTrackerScreen extends GetWidget<PetTrackerController> {
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
                                    height: getVerticalSize(616.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 19,
                                                      top: 10,
                                                      right: 19),
                                                  decoration: AppDecoration
                                                      .fillWhiteA701
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width: double
                                                                    .infinity,
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            20.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: EdgeInsets.all(
                                                                              0),
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                          child: Container(
                                                                              height: getVerticalSize(492.00),
                                                                              width: getHorizontalSize(373.00),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: CommonImageView(imagePath: ImageConstant.imgMapsiclemap, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 143, top: 99, right: 143, bottom: 99), child: CommonImageView(imagePath: ImageConstant.imgMarker, height: getVerticalSize(55.00), width: getHorizontalSize(37.00)))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 137, top: 139, right: 137, bottom: 139), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse7, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))))
                                                                              ]))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              373.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  145),
                                                                          decoration: BoxDecoration(
                                                                              gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5013333333752115, 1.0821917682210376), colors: [
                                                                            ColorConstant.black900,
                                                                            ColorConstant.black90000
                                                                          ])))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 18,
                                                      top: 77,
                                                      right: 18,
                                                      bottom: 77),
                                                  child: Text("lbl_tracker".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtExo2Medium18))),
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
                                                                                .imgText16,
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
                                                                child: Text(
                                                                    "msg_how_to_arrange_meeting"
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
                                                      ])))
                                        ])),
                                CustomButton(
                                    width: 112,
                                    text: "lbl_ring".tr,
                                    margin: getMargin(
                                        left: 149, top: 27, right: 149),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(140.00),
                                        width: getHorizontalSize(410.00),
                                        margin: getMargin(top: 46, right: 1),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          102.00),
                                                      width: getHorizontalSize(
                                                          410.00),
                                                      margin:
                                                          getMargin(top: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSubtractCyan900102x410,
                                                                    height: getVerticalSize(
                                                                        102.00),
                                                                    width: getHorizontalSize(
                                                                        410.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            32,
                                                                        top: 13,
                                                                        right:
                                                                            32,
                                                                        bottom:
                                                                            13),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(right: 8),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgMenu();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00))),
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      InkWell(
                                                                                          onTap: () {
                                                                                            onTapImgCart();
                                                                                          },
                                                                                          child: CommonImageView(svgPath: ImageConstant.imgCart, height: getSize(24.00), width: getSize(24.00))),
                                                                                      Padding(
                                                                                          padding: getPadding(left: 40),
                                                                                          child: InkWell(
                                                                                              onTap: () {
                                                                                                onTapImgComputer();
                                                                                              },
                                                                                              child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(24.00), width: getSize(24.00))))
                                                                                    ])
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 2),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapTxtShop();
                                                                                        },
                                                                                        child: Padding(padding: getPadding(top: 1), child: Text("lbl_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12))),
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapTxtConsult();
                                                                                        },
                                                                                        child: Padding(padding: getPadding(left: 25, bottom: 1), child: Text("lbl_consult".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12)))
                                                                                  ])))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 161,
                                                          right: 161,
                                                          bottom: 10),
                                                      decoration: AppDecoration
                                                          .fillRedA100
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder43),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 9,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation,
                                                                    height:
                                                                        getSize(
                                                                            30.00),
                                                                    width: getSize(
                                                                        30.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 4,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            23),
                                                                child: Text(
                                                                    "lbl_tracker2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtExo2Medium16WhiteA701))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(100.00),
                                                      width: getSize(100.00),
                                                      margin: getMargin(
                                                          left: 65,
                                                          top: 19,
                                                          right: 65,
                                                          bottom: 19),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            32,
                                                                        top: 26,
                                                                        right:
                                                                            32,
                                                                        bottom:
                                                                            26),
                                                                    child: Text(
                                                                        "lbl_home"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtExo2Medium12))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgLogoThirtyOne();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgLogo3195x95,
                                                                        height: getSize(
                                                                            100.00),
                                                                        width: getSize(
                                                                            100.00))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapTxtArticle2();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 29,
                                                              top: 47,
                                                              right: 29,
                                                              bottom: 47),
                                                          child: Text(
                                                              "lbl_article2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtExo2Medium12))))
                                            ])))
                              ]))))
                ])));
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.artikelScreen);
  }

  onTapImgCart() {
    Get.toNamed(AppRoutes.shopScreen);
  }

  onTapImgComputer() {
    Get.toNamed(AppRoutes.consultScreen);
  }

  onTapTxtShop() {
    Get.toNamed(AppRoutes.shopScreen);
  }

  onTapTxtConsult() {
    Get.toNamed(AppRoutes.consultScreen);
  }

  onTapImgLogoThirtyOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapTxtArticle2() {
    Get.toNamed(AppRoutes.artikelScreen);
  }
}
