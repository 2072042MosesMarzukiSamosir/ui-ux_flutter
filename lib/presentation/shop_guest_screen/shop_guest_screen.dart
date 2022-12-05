import 'controller/shop_guest_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ShopGuestScreen extends GetWidget<ShopGuestController> {
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
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        CustomAppBar(
                            height: getVerticalSize(86.00),
                            centerTitle: true,
                            title: Container(
                                height: getVerticalSize(86.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      AppbarImage(
                                          height: getVerticalSize(86.00),
                                          width: getHorizontalSize(411.00),
                                          svgPath: ImageConstant.imgSubtract),
                                      AppbarSubtitle(
                                          text: "lbl_hello".tr,
                                          margin: getMargin(
                                              left: 289,
                                              top: 25,
                                              right: 79,
                                              bottom: 40))
                                    ])),
                            actions: [
                              AppbarCircleimage(
                                  imagePath: ImageConstant.imgUnsplashavatar,
                                  margin: getMargin(
                                      left: 17, top: 10, right: 17, bottom: 30),
                                  onTap: onTapUnsplashAvatar2)
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
                                        imagePath: ImageConstant.imgText15,
                                        height: getVerticalSize(158.00),
                                        width: getHorizontalSize(206.00)))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(838.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 13, right: 19),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4, right: 10),
                                                      child: Text(
                                                          "msg_recommended_for"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Medium18)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  249.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin: getMargin(
                                                              left: 5, top: 21),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(249.00),
                                                                        width: getHorizontalSize(373.00),
                                                                        margin: getMargin(left: 1),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: InkWell(
                                                                                  borderRadius: BorderRadiusStyle.roundedBorder25,
                                                                                  onTap: () {
                                                                                    onTapImgRectangleEleven();
                                                                                  },
                                                                                  child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle11, height: getVerticalSize(249.00), width: getHorizontalSize(373.00), fit: BoxFit.cover)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 16, top: 12, right: 16, bottom: 12),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 42), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(8.00), width: getHorizontalSize(25.00))),
                                                                                    Container(
                                                                                        height: getVerticalSize(47.00),
                                                                                        width: getHorizontalSize(267.00),
                                                                                        margin: getMargin(left: 44, bottom: 2),
                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                          Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10), child: Text("msg_velvet_alabaster".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular20WhiteA701))),
                                                                                          Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 20, right: 20, bottom: 10), child: Text("lbl_3_75".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular20WhiteA701)))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            64.00),
                                                                        width: getHorizontalSize(
                                                                            373.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black90047,
                                                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(getHorizontalSize(25.00)), bottomRight: Radius.circular(getHorizontalSize(25.00))))))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 33, right: 10),
                                                      child: Text(
                                                          "lbl_special_offers"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Medium18)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  249.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  373.00),
                                                          margin: getMargin(
                                                              left: 6, top: 14),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                25.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle12,
                                                                            height: getVerticalSize(249.00),
                                                                            width: getHorizontalSize(373.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, top: 13, right: 15, bottom: 13),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 13, bottom: 2),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(8.00), width: getHorizontalSize(25.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 19),
                                                                              child: Text("msg_national_pet_day2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular20WhiteA701))
                                                                        ])))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 22, right: 10),
                                                      child: Text(
                                                          "lbl_top_products".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Medium18)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 15,
                                                              right: 13),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getSize(
                                                                        167.00),
                                                                    width: getSize(
                                                                        167.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle41, height: getSize(167.00), width: getSize(167.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(width: getHorizontalSize(131.00), margin: getMargin(left: 18, top: 10, right: 18, bottom: 10), child: Text("lbl_cooby_dog_mat".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtExo2Regular15WhiteA701)))
                                                                        ])),
                                                                Container(
                                                                    height: getSize(
                                                                        167.00),
                                                                    width: getSize(
                                                                        167.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle42, height: getSize(167.00), width: getSize(167.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(width: getHorizontalSize(131.00), margin: getMargin(left: 18, top: 10, right: 18, bottom: 10), child: Text("lbl_pet_candies".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtExo2Regular15WhiteA701)))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(140.00),
                                            width: size.width,
                                            margin:
                                                getMargin(top: 56, bottom: 56),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  102.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 10),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSubtractCyan900,
                                                                        height: getVerticalSize(
                                                                            102.00),
                                                                        width: getHorizontalSize(
                                                                            411.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(273.00),
                                                                        margin: getMargin(left: 34, top: 13, right: 34, bottom: 13),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(right: 5),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    CommonImageView(svgPath: ImageConstant.imgLocation, height: getSize(24.00), width: getSize(24.00)),
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(24.00), width: getSize(24.00)),
                                                                                      Padding(
                                                                                          padding: getPadding(left: 40),
                                                                                          child: InkWell(
                                                                                              onTap: () {
                                                                                                onTapImgMenu();
                                                                                              },
                                                                                              child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00))))
                                                                                    ])
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 2),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Text("lbl_consult2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12),
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapTxtArticle2();
                                                                                        },
                                                                                        child: Padding(padding: getPadding(left: 22), child: Text("lbl_article2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12)))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 162,
                                                              right: 162,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillRedA100
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
                                                                            20,
                                                                        top: 18,
                                                                        right:
                                                                            20),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCart,
                                                                        height: getSize(
                                                                            30.00),
                                                                        width: getSize(
                                                                            30.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 1,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_shop2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtExo2RomanMedium18))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getSize(95.00),
                                                          width: getSize(95.00),
                                                          margin: getMargin(
                                                              left: 2,
                                                              top: 20,
                                                              right: 10,
                                                              bottom: 20),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31,
                                                                            top:
                                                                                22,
                                                                            right:
                                                                                31,
                                                                            bottom:
                                                                                22),
                                                                        child: Text(
                                                                            "lbl_home"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Medium12))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgLogoThirtyOne();
                                                                        },
                                                                        child: CommonImageView(imagePath: ImageConstant.imgLogo3195x95, height: getSize(95.00), width: getSize(95.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 93,
                                                              top: 47,
                                                              right: 93,
                                                              bottom: 47),
                                                          child: Text(
                                                              "lbl_tracker".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtExo2Medium12)))
                                                ])))
                                  ]))))
                ])));
  }

  onTapUnsplashAvatar2() {
    Get.toNamed(AppRoutes.menuAkunGuestScreen);
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaGuestScreen);
  }

  onTapImgRectangleEleven() {
    Get.toNamed(AppRoutes.guestShopDetailScreen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.artikelGuestContainerScreen);
  }

  onTapTxtArticle2() {
    Get.toNamed(AppRoutes.artikelGuestContainerScreen);
  }

  onTapImgLogoThirtyOne() {
    Get.toNamed(AppRoutes.menuUtamaGuestScreen);
  }
}
