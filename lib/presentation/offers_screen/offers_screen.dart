import 'controller/offers_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class OffersScreen extends GetWidget<OffersController> {
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
                      height: getVerticalSize(271.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding:
                                    getPadding(left: 41, top: 10, right: 41),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(25.00)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgRectangle12,
                                        height: getVerticalSize(191.00),
                                        width: getHorizontalSize(323.00),
                                        fit: BoxFit.cover)))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                height: getVerticalSize(158.00),
                                width: size.width,
                                margin: getMargin(bottom: 10),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      CustomAppBar(
                                          height: getVerticalSize(86.00),
                                          centerTitle: true,
                                          title: Container(
                                              height: getVerticalSize(86.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    AppbarImage(
                                                        height: getVerticalSize(
                                                            86.00),
                                                        width:
                                                            getHorizontalSize(
                                                                411.00),
                                                        svgPath: ImageConstant
                                                            .imgSubtract),
                                                    AppbarSubtitle(
                                                        text:
                                                            "msg_hello_alex_santon"
                                                                .tr,
                                                        margin: getMargin(
                                                            left: 243,
                                                            top: 19,
                                                            right: 79,
                                                            bottom: 36))
                                                  ])),
                                          actions: [
                                            AppbarCircleimage(
                                                imagePath: ImageConstant
                                                    .imgUnsplashavatar46x46,
                                                margin: getMargin(
                                                    left: 17,
                                                    top: 10,
                                                    right: 17,
                                                    bottom: 30))
                                          ]),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(right: 10),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgTextOne();
                                                  },
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgText115,
                                                      height: getVerticalSize(
                                                          158.00),
                                                      width: getHorizontalSize(
                                                          206.00)))))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(364.00),
                                        margin: getMargin(left: 18, right: 18),
                                        child: Text("msg_penawaran_spesial".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2Regular15Black900)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 17, right: 18),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(25.00)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle38,
                                                height: getVerticalSize(190.00),
                                                width:
                                                    getHorizontalSize(323.00),
                                                fit: BoxFit.cover))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(212.00),
                                            width: getHorizontalSize(410.00),
                                            margin: getMargin(top: 17),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              right: 40,
                                                              bottom: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          25.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle39,
                                                                  height:
                                                                      getVerticalSize(
                                                                          190.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          323.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            162,
                                                                        bottom:
                                                                            53),
                                                                    decoration: AppDecoration
                                                                        .fillRedA100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder43),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 28, top: 18, right: 28),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(30.00), width: getSize(30.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 8, top: 1, right: 10, bottom: 18),
                                                                              child: Text("lbl_consult3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Medium16WhiteA701))
                                                                        ])),
                                                                Container(
                                                                    height: getSize(
                                                                        100.00),
                                                                    width: getSize(
                                                                        100.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            61,
                                                                        top: 19,
                                                                        bottom:
                                                                            21),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: getPadding(left: 34, top: 26, right: 34, bottom: 26), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Medium12))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgLogoThirtyOne();
                                                                                  },
                                                                                  child: CommonImageView(imagePath: ImageConstant.imgLogo3195x95, height: getSize(100.00), width: getSize(100.00))))
                                                                        ]))
                                                              ])))
                                                ])))
                                  ]))))
                ]),
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

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapImgLogoThirtyOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }
}
