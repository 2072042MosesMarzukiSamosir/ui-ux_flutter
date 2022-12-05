import '../menu_utama_guest_screen/widgets/listrectanglefour_item_widget.dart';
import 'controller/menu_utama_guest_controller.dart';
import 'models/listrectanglefour_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MenuUtamaGuestScreen extends GetWidget<MenuUtamaGuestController> {
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
                                              left: 297,
                                              top: 25,
                                              right: 71,
                                              bottom: 40),
                                          onTap: onTapHello)
                                    ])),
                            actions: [
                              AppbarCircleimage(
                                  imagePath: ImageConstant.imgUnsplashavatar,
                                  margin: getMargin(
                                      left: 17, top: 10, right: 17, bottom: 30),
                                  onTap: onTapUnsplashAvatar)
                            ]),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(right: 10),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgText1158x206,
                                    height: getVerticalSize(158.00),
                                    width: getHorizontalSize(206.00))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(777.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15,
                                                right: 15,
                                                bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  307.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  373.00),
                                                          margin: getMargin(
                                                              left: 4),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: InkWell(
                                                                        borderRadius: BorderRadiusStyle.roundedBorder25,
                                                                        onTap: () {
                                                                          onTapImgEventBg();
                                                                        },
                                                                        child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgEventbg, height: getVerticalSize(307.00), width: getHorizontalSize(373.00), fit: BoxFit.cover)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, top: 14, right: 15, bottom: 14),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              width: getHorizontalSize(309.00),
                                                                              margin: getMargin(left: 10),
                                                                              child: Text("msg_send_your_small".tr, maxLines: null, textAlign: TextAlign.right, style: AppStyle.txtExo2Regular9)),
                                                                          Padding(
                                                                              padding: getPadding(left: 132, top: 5, right: 1),
                                                                              child: Text("msg_2021_rspca_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular25)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 8, right: 309), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(8.00), width: getHorizontalSize(25.00))))
                                                                        ])))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 29, right: 10),
                                                      child: Text(
                                                          "lbl_special_offers"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Regular20)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 14,
                                                              right: 13),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .menuUtamaGuestModelObj
                                                                      .value
                                                                      .listrectanglefourItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    ListrectanglefourItemModel
                                                                        model =
                                                                        controller
                                                                            .menuUtamaGuestModelObj
                                                                            .value
                                                                            .listrectanglefourItemList[index];
                                                                    return ListrectanglefourItemWidget(
                                                                        model,
                                                                        onTapImgRectangleFour:
                                                                            onTapImgRectangleFour);
                                                                  }))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(158.00),
                                            width: size.width,
                                            margin: getMargin(top: 10),
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
                                                                      .topCenter,
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
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 30, top: 13, right: 30, bottom: 13),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(88.00),
                                                                                    margin: getMargin(left: 8, right: 6),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(24.00), width: getSize(24.00))),
                                                                                      Padding(
                                                                                          padding: getPadding(bottom: 1),
                                                                                          child: InkWell(
                                                                                              onTap: () {
                                                                                                onTapImgMenu();
                                                                                              },
                                                                                              child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00))))
                                                                                    ])),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(103.00),
                                                                                        margin: getMargin(top: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Text("lbl_consult".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12),
                                                                                          GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapTxtArticle2();
                                                                                              },
                                                                                              child: Text("lbl_article2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12))
                                                                                        ])))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 140),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(
                                                                                    padding: getPadding(bottom: 1),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 8, right: 9), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getSize(24.00), width: getSize(24.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 2), child: Text("lbl_tracker".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12)))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 30),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(
                                                                                          padding: getPadding(right: 4),
                                                                                          child: InkWell(
                                                                                              onTap: () {
                                                                                                onTapImgCart();
                                                                                              },
                                                                                              child: CommonImageView(svgPath: ImageConstant.imgCart, height: getSize(24.00), width: getSize(24.00)))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapTxtShop();
                                                                                              },
                                                                                              child: Padding(padding: getPadding(left: 1, top: 3), child: Text("lbl_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtExo2Medium12))))
                                                                                    ]))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getSize(87.00),
                                                          width: getSize(87.00),
                                                          margin: getMargin(
                                                              left: 162,
                                                              top: 18,
                                                              right: 162,
                                                              bottom: 18),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .redA100,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          43.50))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getSize(121.00),
                                                          width:
                                                              getSize(121.00),
                                                          margin: getMargin(
                                                              left: 145,
                                                              right: 145,
                                                              bottom: 10),
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
                                                                                38,
                                                                            top:
                                                                                28,
                                                                            right:
                                                                                38,
                                                                            bottom:
                                                                                28),
                                                                        child: Text(
                                                                            "lbl_home2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Medium16))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgLogo31,
                                                                        height: getSize(
                                                                            121.00),
                                                                        width: getSize(
                                                                            121.00)))
                                                              ])))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgRectangleFour() {
    Get.toNamed(AppRoutes.offersScreen);
  }

  onTapHello() {
    Get.toNamed(AppRoutes.menuAkunGuestScreen);
  }

  onTapUnsplashAvatar() {
    Get.toNamed(AppRoutes.menuAkunGuestScreen);
  }

  onTapImgEventBg() {
    Get.toNamed(AppRoutes.eventRscpaEventScreen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.artikelGuestContainerScreen);
  }

  onTapTxtArticle2() {
    Get.toNamed(AppRoutes.artikelGuestContainerScreen);
  }

  onTapImgCart() {
    Get.toNamed(AppRoutes.shopGuestScreen);
  }

  onTapTxtShop() {
    Get.toNamed(AppRoutes.shopGuestScreen);
  }
}
