import 'controller/sign_in_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/utils/validation_functions.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
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
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(bottom: 10),
                                                child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgLogo12,
                                                    height:
                                                        getVerticalSize(461.00),
                                                    width: getHorizontalSize(
                                                        411.00)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin:
                                                    getMargin(left: 2, top: 10),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder25),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 15,
                                                                      right:
                                                                          30),
                                                              child: Text(
                                                                  "lbl_sign_in"
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
                                                                              1.21)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 29,
                                                                      right:
                                                                          30),
                                                              child: Text(
                                                                  "lbl_email"
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
                                                                              1.20)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 5,
                                                                  right: 20),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA701
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
                                                                                12,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_email2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Regular14))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 35,
                                                                      top: 24,
                                                                      right:
                                                                          35),
                                                              child: Text(
                                                                  "lbl_password"
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
                                                                              1.20)))),
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupNineteenController,
                                                          hintText:
                                                              "lbl_password".tr,
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 9,
                                                              right: 20),
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
                                                          text: "lbl_login".tr,
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 32,
                                                              right: 20),
                                                          onTap: onTapLogin,
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtForgotpassword();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              31,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              31),
                                                                      child: Text(
                                                                          "msg_forgot_password"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtExo2Regular12.copyWith(
                                                                              height: 1.25,
                                                                              decoration: TextDecoration.underline))))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 16,
                                                                      right:
                                                                          20),
                                                              child: Text(
                                                                  "lbl_or".tr,
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
                                                                              1.20)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 12,
                                                                      right:
                                                                          20),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgGooglelogopng,
                                                                  height:
                                                                      getSize(
                                                                          42.00),
                                                                  width: getSize(
                                                                      42.00)))),
                                                      CustomButton(
                                                          width: 369,
                                                          text:
                                                              "msg_sign_in_as_guest"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 40,
                                                              right: 12),
                                                          onTap:
                                                              onTapSigninasguestOne,
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapTxtDonthaveanaccount();
                                                              },
                                                              child: Container(
                                                                  margin: getMargin(left: 20, top: 5, right: 20, bottom: 5),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_don_t_have_an_account2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Exo 2',
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.21)),
                                                                        TextSpan(
                                                                            text: "lbl_sign_up"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Exo 2',
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.21,
                                                                                decoration: TextDecoration.underline))
                                                                      ]),
                                                                      textAlign: TextAlign.left))))
                                                    ])))
                                      ]))))
                    ])))));
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.verificationScreen);
  }

  onTapSigninasguestOne() {
    Get.toNamed(AppRoutes.menuUtamaGuestScreen);
  }

  onTapTxtDonthaveanaccount() {
    Get.toNamed(AppRoutes.signUpScreen);
  }
}
