import 'controller/make_order_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MakeOrderScreen extends GetWidget<MakeOrderController> {
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
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Container(
                                            height: getVerticalSize(155.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          decoration: AppDecoration
                                                              .fillRedA100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Row(
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
                                                                            10,
                                                                        top: 19,
                                                                        bottom:
                                                                            18),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.14)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle11,
                                                                            height: getVerticalSize(117.00),
                                                                            width: getHorizontalSize(177.00),
                                                                            fit: BoxFit.cover))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 17,
                                                                        right:
                                                                            37,
                                                                        bottom:
                                                                            20),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.14)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle11,
                                                                            height: getVerticalSize(117.00),
                                                                            width: getHorizontalSize(177.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 17,
                                                              bottom: 17),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.14)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle34,
                                                                  height:
                                                                      getVerticalSize(
                                                                          117.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          177.00),
                                                                  fit: BoxFit
                                                                      .cover))))
                                                ])))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 18, top: 25, right: 18),
                                        child: Text("msg_delivery_location".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2RomanBold18Black900))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(34.00),
                                        width: getHorizontalSize(349.00),
                                        margin: getMargin(
                                            left: 18, top: 19, right: 18),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          330.00),
                                                      margin: getMargin(
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_jl_braga_no_42"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2RomanRegular15))),
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
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 18, top: 30, right: 18),
                                        child: Text("lbl_payment_method".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2RomanBold18Black900))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        margin: getMargin(top: 5),
                                        decoration: AppDecoration.fillCyan900,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 26,
                                                      top: 20,
                                                      bottom: 17),
                                                  child: Text(
                                                      "msg_transfer_bank".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtExo2RomanBold15WhiteA701)),
                                              CustomButton(
                                                  width: 128,
                                                  text: "lbl_choose".tr,
                                                  margin: getMargin(
                                                      top: 7,
                                                      right: 20,
                                                      bottom: 9),
                                                  variant:
                                                      ButtonVariant.FillRedA100,
                                                  fontStyle: ButtonFontStyle
                                                      .Exo2RomanBold18)
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 18, top: 14, right: 18),
                                        child: Text("lbl_rincian_harga".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2RomanBold18Black900))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        margin: getMargin(
                                            left: 32, top: 6, right: 32),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_items".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Exo 2',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              TextSpan(
                                                  text:
                                                      "                    ".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Exo 2',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "lbl_amount".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Exo 2',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              TextSpan(
                                                  text:
                                                      "                    ".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Exo 2',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "lbl_price".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Exo 2',
                                                      fontWeight:
                                                          FontWeight.w700))
                                            ]),
                                            textAlign: TextAlign.left))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 32, top: 5, right: 32),
                                        child: Text("msg_item_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2RomanRegular18))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 32, right: 32),
                                        child: Text("msg_item_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2RomanRegular18))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(33.00),
                                        width: getHorizontalSize(407.00),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomTextFormField(
                                                  width: 341,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .priceTwoController,
                                                  hintText: "msg_item_3".tr,
                                                  margin: getMargin(
                                                      left: 22, right: 22),
                                                  variant: TextFormFieldVariant
                                                      .UnderLineGray401,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .Exo2RomanRegular18,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  alignment:
                                                      Alignment.centerLeft),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(3.00),
                                                      width: getHorizontalSize(
                                                          407.00),
                                                      margin: getMargin(
                                                          top: 11, bottom: 11),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black900)))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(40.00),
                                        width: getHorizontalSize(331.00),
                                        margin: getMargin(
                                            left: 18, top: 10, right: 18),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 10, right: 10),
                                                      child: Text(
                                                          "msg_shipping_fee".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2RomanRegular18))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_sub_total".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2RomanRegular18)))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        margin: getMargin(top: 160),
                                        decoration: AppDecoration.fillRedA100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(136.00),
                                                  margin: getMargin(
                                                      left: 25,
                                                      top: 29,
                                                      bottom: 32),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_total_payment"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA701,
                                                                fontSize:
                                                                    getFontSize(
                                                                        20),
                                                                fontFamily:
                                                                    'Exo 2',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        TextSpan(
                                                            text:
                                                                "                                      "
                                                                    .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        20),
                                                                fontFamily:
                                                                    'Exo 2',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_11_50".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA701,
                                                                fontSize:
                                                                    getFontSize(
                                                                        20),
                                                                fontFamily:
                                                                    'Exo 2',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              CustomButton(
                                                  width: 135,
                                                  text: "lbl_make_order".tr,
                                                  margin: getMargin(
                                                      top: 26,
                                                      right: 28,
                                                      bottom: 34),
                                                  padding: ButtonPadding
                                                      .PaddingAll11)
                                            ])))
                              ]))))
                ])));
  }

  onTapImgEdit() {
    Get.toNamed(AppRoutes.menuAkunDetailScreen);
  }
}
