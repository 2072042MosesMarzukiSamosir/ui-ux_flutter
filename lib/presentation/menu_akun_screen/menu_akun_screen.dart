import '../menu_akun_screen/widgets/menu_akun_item_widget.dart';
import 'controller/menu_akun_controller.dart';
import 'models/menu_akun_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class MenuAkunScreen extends GetWidget<MenuAkunController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray102,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(205.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding:
                                    getPadding(left: 137, top: 10, right: 137),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(68.50)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashavatar137x137,
                                        height: getSize(137.00),
                                        width: getSize(137.00),
                                        fit: BoxFit.cover)))),
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
                                          height: getVerticalSize(86.00),
                                          centerTitle: true,
                                          title: Container(
                                              height: getVerticalSize(86.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    AppbarImage(
                                                        height: getVerticalSize(
                                                            86.00),
                                                        width:
                                                            getHorizontalSize(
                                                                411.00),
                                                        svgPath: ImageConstant
                                                            .imgSubtract),
                                                    AppbarImage(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        svgPath: ImageConstant
                                                            .imgArrowleftBlack900,
                                                        margin: getMargin(
                                                            left: 19,
                                                            top: 21,
                                                            right: 368,
                                                            bottom: 41),
                                                        onTap: onTapArrowleft1)
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 40, right: 40),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgTextOne();
                                                  },
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgText1158x250,
                                                      height: getVerticalSize(
                                                          158.00),
                                                      width: getHorizontalSize(
                                                          250.00)))))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(
                                  left: 25, top: 4, right: 24, bottom: 87),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 11, right: 11),
                                        child: Text("lbl_alex_santon".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2Regular25Black900)),
                                    Container(
                                        height: getVerticalSize(73.00),
                                        width: getHorizontalSize(230.00),
                                        margin: getMargin(
                                            left: 11, top: 13, right: 11),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          218.00),
                                                      margin: getMargin(
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_associated_pets"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtExo2Regular17))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, top: 10),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgEdit();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgEdit,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00)))))
                                            ])),
                                    CustomButton(
                                        width: 111,
                                        text: "lbl_log_out".tr,
                                        margin: getMargin(
                                            left: 11, top: 15, right: 11),
                                        shape: ButtonShape.CircleBorder14,
                                        padding: ButtonPadding.PaddingAll4,
                                        fontStyle:
                                            ButtonFontStyle.Exo2RomanBold15,
                                        onTap: onTapLogout),
                                    Padding(
                                        padding: getPadding(
                                            left: 11, top: 23, right: 11),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text("lbl_my_pets".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtExo2Regular18)),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 6),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                      height: getSize(18.00),
                                                      width: getSize(18.00)))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 5),
                                            decoration: AppDecoration
                                                .outlineBlack9003f1,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapRowgroup();
                                                          },
                                                          child: Container(
                                                              decoration: AppDecoration
                                                                  .outlineRedA100
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder10),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                11,
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                2),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgUnsplashavatar55x50, height: getVerticalSize(55.00), width: getHorizontalSize(50.00), fit: BoxFit.cover)),
                                                                              Padding(padding: getPadding(left: 100, top: 17, bottom: 13), child: Text("lbl_milo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular20))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                18,
                                                                            bottom:
                                                                                17),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup,
                                                                            height: getSize(18.00),
                                                                            width: getSize(18.00)))
                                                                  ]))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 28),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .menuAkunModelObj
                                                    .value
                                                    .menuAkunItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  MenuAkunItemModel model =
                                                      controller
                                                              .menuAkunModelObj
                                                              .value
                                                              .menuAkunItemList[
                                                          index];
                                                  return MenuAkunItemWidget(
                                                      model);
                                                }))))
                                  ]))))
                ])));
  }

  onTapArrowleft1() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapImgEdit() {
    Get.toNamed(AppRoutes.menuAkunDetailScreen);
  }

  onTapLogout() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapRowgroup() {
    Get.toNamed(AppRoutes.renamePetScreen);
  }
}
