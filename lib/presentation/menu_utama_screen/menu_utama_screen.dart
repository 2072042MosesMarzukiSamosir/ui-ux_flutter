import '../menu_utama_screen/widgets/menu_utama_item_widget.dart';
import 'controller/menu_utama_controller.dart';
import 'models/menu_utama_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MenuUtamaScreen extends GetWidget<MenuUtamaController> {
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
                                          text: "msg_hello_alex_santon".tr,
                                          margin: getMargin(
                                              left: 243,
                                              top: 19,
                                              right: 79,
                                              bottom: 36),
                                          onTap: onTapHelloAlexSan)
                                    ])),
                            actions: [
                              AppbarCircleimage(
                                  imagePath:
                                      ImageConstant.imgUnsplashavatar46x46,
                                  margin: getMargin(
                                      left: 17, top: 10, right: 17, bottom: 30),
                                  onTap: onTapUnsplashAvatar1)
                            ]),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(right: 10),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgText11,
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
                                                                      .menuUtamaModelObj
                                                                      .value
                                                                      .menuUtamaItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    MenuUtamaItemModel
                                                                        model =
                                                                        controller
                                                                            .menuUtamaModelObj
                                                                            .value
                                                                            .menuUtamaItemList[index];
                                                                    return MenuUtamaItemWidget(
                                                                        model,
                                                                        onTapImgRectangleFour:
                                                                            onTapImgRectangleFour);
                                                                  }))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(157.00),
                                            width: size.width,
                                            margin: getMargin(top: 10),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getSize(87.00),
                                                          width: getSize(87.00),
                                                          margin: getMargin(
                                                              left: 162,
                                                              top: 17,
                                                              right: 162,
                                                              bottom: 17),
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
                                                              left: 144,
                                                              right: 144,
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
                                                                                37,
                                                                            top:
                                                                                32,
                                                                            right:
                                                                                37,
                                                                            bottom:
                                                                                32),
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

  onTapImgRectangleFour() {
    Get.toNamed(AppRoutes.offersScreen);
  }

  onTapHelloAlexSan() {
    Get.toNamed(AppRoutes.menuAkunScreen);
  }

  onTapUnsplashAvatar1() {
    Get.toNamed(AppRoutes.menuAkunScreen);
  }

  onTapImgEventBg() {
    Get.toNamed(AppRoutes.eventRscpaEventScreen);
  }
}
