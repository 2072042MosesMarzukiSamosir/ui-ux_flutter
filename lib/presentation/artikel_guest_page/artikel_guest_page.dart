import 'controller/artikel_guest_controller.dart';
import 'models/artikel_guest_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ArtikelGuestPage extends StatelessWidget {
  ArtikelGuestController controller =
      Get.put(ArtikelGuestController(ArtikelGuestModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          decoration: AppDecoration.fillGray100,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      823.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 40,
                              right: 17,
                              bottom: 40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_popular_articles".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtExo2Medium18,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      307.00,
                                    ),
                                    width: getHorizontalSize(
                                      373.00,
                                    ),
                                    margin: getMargin(
                                      left: 1,
                                      top: 27,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                25.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgEventbg307x373,
                                              height: getVerticalSize(
                                                307.00,
                                              ),
                                              width: getHorizontalSize(
                                                373.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 14,
                                              right: 9,
                                              bottom: 14,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 35,
                                                    right: 1,
                                                  ),
                                                  child: Text(
                                                    "msg_find_out_the_basics"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtExo2Regular11,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "msg_how_to_properly".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtExo2Regular20WhiteA701,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 12,
                                                      right: 315,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height: getVerticalSize(
                                                        8.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        25.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 33,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_all_articles".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtExo2Medium20,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      top: 12,
                                      right: 1,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder25,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        105.00,
                                      ),
                                      width: getHorizontalSize(
                                        373.00,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack9003f1
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle6,
                                                height: getVerticalSize(
                                                  105.00,
                                                ),
                                                width: getHorizontalSize(
                                                  373.00,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 14,
                                                top: 40,
                                                right: 13,
                                                bottom: 40,
                                              ),
                                              child: Text(
                                                "msg_how_to_find_your"
                                                    .tr
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtExo2Regular19,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      top: 14,
                                      right: 1,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder25,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        105.00,
                                      ),
                                      width: getHorizontalSize(
                                        373.00,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBlack9003f1
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle6105x373,
                                                height: getVerticalSize(
                                                  105.00,
                                                ),
                                                width: getHorizontalSize(
                                                  373.00,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 22,
                                                top: 40,
                                                right: 21,
                                                bottom: 40,
                                              ),
                                              child: Text(
                                                "msg_how_to_arrange_meeting"
                                                    .tr
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtExo2Regular19,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              158.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSubtract,
                                      height: getVerticalSize(
                                        86.00,
                                      ),
                                      width: getHorizontalSize(
                                        411.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 40,
                                      right: 40,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgText14,
                                      height: getVerticalSize(
                                        158.00,
                                      ),
                                      width: getHorizontalSize(
                                        250.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 41,
                                      bottom: 41,
                                    ),
                                    child: Text(
                                      "msg_how_to_arrange_meeting"
                                          .tr
                                          .toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtExo2Regular19,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              105.00,
                            ),
                            width: getHorizontalSize(
                              373.00,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 10,
                              right: 15,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle61,
                                      height: getVerticalSize(
                                        105.00,
                                      ),
                                      width: getHorizontalSize(
                                        373.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 41,
                                      bottom: 41,
                                    ),
                                    child: Text(
                                      "msg_how_to_trim_your".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtExo2Regular19,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    left: 162,
                                    bottom: 53,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack9003f2.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder43,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 18,
                                          right: 12,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: getSize(
                                            30.00,
                                          ),
                                          width: getSize(
                                            30.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                          bottom: 18,
                                        ),
                                        child: Text(
                                          "lbl_article".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtExo2Medium16WhiteA701,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    95.00,
                                  ),
                                  width: getHorizontalSize(
                                    94.00,
                                  ),
                                  margin: getMargin(
                                    left: 68,
                                    top: 20,
                                    bottom: 25,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 31,
                                            top: 21,
                                            right: 31,
                                            bottom: 21,
                                          ),
                                          child: Text(
                                            "lbl_home".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtExo2Medium12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgLogo3195x94,
                                          height: getVerticalSize(
                                            95.00,
                                          ),
                                          width: getHorizontalSize(
                                            94.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
