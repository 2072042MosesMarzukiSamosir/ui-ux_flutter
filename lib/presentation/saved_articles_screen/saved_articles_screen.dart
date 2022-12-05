import 'controller/saved_articles_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SavedArticlesScreen extends GetWidget<SavedArticlesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
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
                              height: getVerticalSize(240.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
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
                                                                        onTapArrowleft5)
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
                                                                          .imgText19,
                                                                  height:
                                                                      getVerticalSize(
                                                                          158.00),
                                                                  width: getHorizontalSize(
                                                                      250.00))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 55,
                                                              right: 19,
                                                              bottom: 55),
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
                                                                  .txtExo2Medium18))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 64,
                                                              right: 19,
                                                              bottom: 64),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSearch,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                                left: 19, top: 10, right: 19),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder25),
                                            child: Container(
                                                height: getVerticalSize(105.00),
                                                width:
                                                    getHorizontalSize(373.00),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f1
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder25),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: InkWell(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder25,
                                                              onTap: () {
                                                                onTapImgRectangleSix();
                                                              },
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              25.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle62,
                                                                      height: getVerticalSize(
                                                                          105.00),
                                                                      width: getHorizontalSize(
                                                                          373.00),
                                                                      fit: BoxFit
                                                                          .cover)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 34,
                                                                      top: 40,
                                                                      right: 33,
                                                                      bottom:
                                                                          40),
                                                              child: Text(
                                                                  "msg_how_to_properly2"
                                                                      .tr
                                                                      .toUpperCase(),
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtExo2Regular19)))
                                                    ]))))
                                  ]))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(
                              left: 19, top: 18, right: 19, bottom: 5),
                          decoration: AppDecoration.fillGray100,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25),
                                    child: Container(
                                        height: getVerticalSize(105.00),
                                        width: getHorizontalSize(373.00),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder25),
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
                                                                  .imgRectangle6,
                                                          height:
                                                              getVerticalSize(
                                                                  105.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  373.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 40,
                                                          right: 13,
                                                          bottom: 40),
                                                      child: Text(
                                                          "msg_how_to_find_your"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Regular19)))
                                            ]))),
                                Container(
                                    height: getVerticalSize(105.00),
                                    width: getHorizontalSize(373.00),
                                    margin: getMargin(top: 18),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              25.00)),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant
                                                              .imgRectangle63,
                                                      height: getVerticalSize(
                                                          105.00),
                                                      width: getHorizontalSize(
                                                          373.00),
                                                      fit: BoxFit.cover))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(all: 40),
                                                  child: Text(
                                                      "msg_how_to_trim_your"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtExo2Regular19)))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 18),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25),
                                    child: Container(
                                        height: getVerticalSize(105.00),
                                        width: getHorizontalSize(373.00),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder25),
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
                                                          imagePath: ImageConstant
                                                              .imgRectangle6105x373,
                                                          height:
                                                              getVerticalSize(
                                                                  105.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  373.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 40,
                                                          right: 21,
                                                          bottom: 40),
                                                      child: Text(
                                                          "msg_how_to_arrange_meeting"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Regular19)))
                                            ])))
                              ]))
                    ])))));
  }

  onTapArrowleft5() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapImgRectangleSix() {
    Get.toNamed(AppRoutes.artikelBathDogScreen);
  }
}
