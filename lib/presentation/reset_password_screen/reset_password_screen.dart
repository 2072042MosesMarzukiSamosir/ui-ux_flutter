import 'controller/reset_password_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/utils/validation_functions.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordScreen extends GetWidget<ResetPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lightGreen200,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    height: getVerticalSize(823.00),
                    width: size.width,
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(823.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(461.00),
                                                width: size.width,
                                                margin: getMargin(bottom: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgLogo1461x411,
                                                              height:
                                                                  getVerticalSize(
                                                                      461.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      411.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 31,
                                                                      top: 45,
                                                                      right: 31,
                                                                      bottom:
                                                                          45),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getSize(
                                                                          44.00),
                                                                      width: getSize(
                                                                          44.00)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: getMargin(top: 10),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder25),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 21,
                                                              right: 32),
                                                          child: Text(
                                                              "lbl_reset_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2RomanBold24
                                                                  .copyWith(
                                                                      height:
                                                                          1.21))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 53,
                                                              right: 32),
                                                          child: Text(
                                                              "lbl_security_code"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2RomanBold15
                                                                  .copyWith(
                                                                      height:
                                                                          1.20))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 23,
                                                                  top: 5,
                                                                  right: 19),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder20),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                21,
                                                                            top:
                                                                                8,
                                                                            bottom:
                                                                                8),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgCursor,
                                                                            height: getVerticalSize(24.00),
                                                                            width: getHorizontalSize(9.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                11,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_new_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Regular15))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 37,
                                                              right: 32),
                                                          child: Text(
                                                              "lbl_new_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2RomanBold15
                                                                  .copyWith(
                                                                      height:
                                                                          1.20))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 23,
                                                                  top: 7,
                                                                  right: 19),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder20),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                21,
                                                                            top:
                                                                                8,
                                                                            bottom:
                                                                                8),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgCursor,
                                                                            height: getVerticalSize(24.00),
                                                                            width: getHorizontalSize(9.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                11,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_new_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Regular15))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 35,
                                                              right: 32),
                                                          child: Text(
                                                              "msg_confirm_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2RomanBold15
                                                                  .copyWith(
                                                                      height:
                                                                          1.20))),
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupNineteenController,
                                                          hintText:
                                                              "msg_confirm_password"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 7,
                                                              right: 19),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .FillGray101,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidPassword(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid password";
                                                            }
                                                            return null;
                                                          },
                                                          isObscureText: true),
                                                      CustomButton(
                                                          width: 369,
                                                          text: "lbl_submit".tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 51,
                                                              right: 19,
                                                              bottom: 5),
                                                          padding: ButtonPadding
                                                              .PaddingAll11,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .Exo2RomanBold16,
                                                          onTap: onTapSubmit,
                                                          alignment:
                                                              Alignment.center)
                                                    ])))
                                      ]))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapSubmit() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
