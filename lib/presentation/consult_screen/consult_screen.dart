import 'controller/consult_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ConsultScreen extends GetWidget<ConsultController> {
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
                      height: getVerticalSize(248.00),
                      width: size.width,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: getPadding(
                                    left: 19, top: 82, right: 19, bottom: 82),
                                child: Text("msg_hi_there_how_can".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtExo2Medium18))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: getVerticalSize(113.00),
                                width: getHorizontalSize(373.00),
                                margin: getMargin(left: 19, top: 10, right: 19),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13,
                                                  height:
                                                      getVerticalSize(113.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  fit: BoxFit.cover))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 40),
                                              child: Text(
                                                  "lbl_arrange_meeting".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtExo2Medium20WhiteA701)))
                                    ]))),
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
                                                    bottom: 30),
                                                onTap: onTapUnsplashAvatar4)
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
                                                          .imgText113,
                                                      height: getVerticalSize(
                                                          158.00),
                                                      width: getHorizontalSize(
                                                          206.00)))))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 19),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(113.00),
                                            width: getHorizontalSize(373.00),
                                            margin:
                                                getMargin(left: 18, right: 18),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: InkWell(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25,
                                                          onTap: () {
                                                            onTapImgRectangleThirteenOne();
                                                          },
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          25.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle13113x373,
                                                                  height:
                                                                      getVerticalSize(
                                                                          113.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          373.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              all: 40),
                                                          child: Text(
                                                              "lbl_chat_with_a_vet"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2Medium20WhiteA701)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(113.00),
                                            width: getHorizontalSize(373.00),
                                            margin: getMargin(
                                                left: 18, top: 19, right: 18),
                                            child: Stack(
                                                alignment: Alignment.center,
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
                                                                      .imgRectangle131,
                                                              height:
                                                                  getVerticalSize(
                                                                      113.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      373.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              all: 40),
                                                          child: Text(
                                                              "lbl_ask_on_forum"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2Medium20WhiteA701)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(113.00),
                                            width: getHorizontalSize(373.00),
                                            margin: getMargin(
                                                left: 18, top: 19, right: 18),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: InkWell(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25,
                                                          onTap: () {
                                                            onTapImgRectangleThirteenThree();
                                                          },
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          25.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle132,
                                                                  height:
                                                                      getVerticalSize(
                                                                          113.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          373.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              all: 40),
                                                          child: Text(
                                                              "msg_nearest_vet_clinic"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2Medium20WhiteA701)))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 81),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(bottom: 53),
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
                                                            padding: getPadding(
                                                                left: 28,
                                                                top: 18,
                                                                right: 28),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputer,
                                                                height: getSize(
                                                                    30.00),
                                                                width: getSize(
                                                                    30.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 1,
                                                                right: 10,
                                                                bottom: 18),
                                                            child: Text(
                                                                "lbl_consult3"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtExo2Medium16WhiteA701))
                                                      ])),
                                              Container(
                                                  height: getSize(100.00),
                                                  width: getSize(100.00),
                                                  margin: getMargin(
                                                      left: 61,
                                                      top: 18,
                                                      bottom: 22),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            34,
                                                                        top: 25,
                                                                        right:
                                                                            34,
                                                                        bottom:
                                                                            25),
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
                                                      ]))
                                            ]))
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

  onTapUnsplashAvatar4() {
    Get.toNamed(AppRoutes.menuAkunScreen);
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapImgRectangleThirteenOne() {
    Get.toNamed(AppRoutes.chatVetScreen);
  }

  onTapImgRectangleThirteenThree() {
    Get.toNamed(AppRoutes.vetClinicMapScreen);
  }

  onTapImgLogoThirtyOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }
}
