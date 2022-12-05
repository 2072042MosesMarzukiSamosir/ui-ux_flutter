import '../cart_screen/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'models/cart_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CartScreen extends GetWidget<CartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(225.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                margin: getMargin(left: 10, top: 10, right: 6),
                                decoration: AppDecoration.fillCyan900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                          height: getVerticalSize(118.00),
                                          width: getHorizontalSize(178.00),
                                          margin: getMargin(
                                              left: 18, top: 16, bottom: 18),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 1, top: 1),
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        10.14)),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle11,
                                                                height:
                                                                    getVerticalSize(
                                                                        117.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        177.00),
                                                                fit: BoxFit
                                                                    .cover)))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            right: 10,
                                                            bottom: 10),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark,
                                                            height:
                                                                getSize(25.00),
                                                            width: getSize(
                                                                25.00))))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 6,
                                              top: 22,
                                              right: 15,
                                              bottom: 16),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                174.00),
                                                        child: Text(
                                                            "msg_name_velvet"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtExo2RomanBold16))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 114,
                                                        top: 3,
                                                        right: 3),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup2,
                                                                  height:
                                                                      getSize(
                                                                          18.00),
                                                                  width: getSize(
                                                                      18.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5),
                                                              child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtExo2RomanBold18)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 6,
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlus18x18,
                                                                  height:
                                                                      getSize(
                                                                          18.00),
                                                                  width: getSize(
                                                                      18.00)))
                                                        ]))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                height: getVerticalSize(157.00),
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
                                                            left: 7,
                                                            top: 20,
                                                            right: 380,
                                                            bottom: 42),
                                                        onTap: onTapArrowleft8)
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
                                                          .imgText1157x250,
                                                      height: getVerticalSize(
                                                          157.00),
                                                      width: getHorizontalSize(
                                                          250.00)))))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(top: 11),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 11, right: 6),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller.cartModelObj
                                                .value.cartItemList.length,
                                            itemBuilder: (context, index) {
                                              CartItemModel model = controller
                                                  .cartModelObj
                                                  .value
                                                  .cartItemList[index];
                                              return CartItemWidget(model);
                                            }))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 176),
                                            decoration: AppDecoration
                                                .fillRedA100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder20),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 17,
                                                          bottom: 29),
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
                                                            Text(
                                                                "msg_3_items_selected"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtExo2RomanBold20),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 5,
                                                                        right:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              25.00),
                                                                          width: getSize(
                                                                              25.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: getMargin(left: 2, top: 2, right: 3, bottom: 3),
                                                                                        color: ColorConstant.whiteA701,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                        child: Container(
                                                                                            height: getSize(20.00),
                                                                                            width: getSize(20.00),
                                                                                            decoration: AppDecoration.fillWhiteA701.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgFile, height: getSize(20.00), width: getSize(20.00))),
                                                                                              Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 4, top: 10, right: 4, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCheckmark8x10, height: getVerticalSize(8.00), width: getHorizontalSize(10.00))))
                                                                                            ])))),
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(25.00), width: getSize(25.00)))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_select_all".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtExo2RomanBold18))
                                                                    ]))
                                                          ])),
                                                  CustomButton(
                                                      width: 135,
                                                      text: "lbl_checkout".tr,
                                                      margin: getMargin(
                                                          top: 27,
                                                          right: 26,
                                                          bottom: 33),
                                                      padding: ButtonPadding
                                                          .PaddingAll11,
                                                      onTap: onTapCheckout)
                                                ])))
                                  ]))))
                ])));
  }

  onTapArrowleft8() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapCheckout() {
    Get.toNamed(AppRoutes.makeOrderScreen);
  }
}
