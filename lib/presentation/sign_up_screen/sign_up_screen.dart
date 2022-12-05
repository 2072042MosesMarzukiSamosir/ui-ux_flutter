import 'controller/sign_up_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/utils/validation_functions.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
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
                                                                      .imgLogo13,
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
                                                                      left: 23,
                                                                      top: 47,
                                                                      right: 23,
                                                                      bottom:
                                                                          47),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftBluegray900,
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 23,
                                                                      right:
                                                                          32),
                                                              child: Text(
                                                                  "lbl_sign_up2"
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
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupEighteenController,
                                                          hintText:
                                                              "lbl_username".tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 20,
                                                              right: 19),
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 23,
                                                                  top: 30,
                                                                  right: 19),
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
                                                                                13,
                                                                            bottom:
                                                                                9),
                                                                        child: Text(
                                                                            "lbl_email"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtExo2Regular14))
                                                                  ]))),
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupNineteenController,
                                                          hintText:
                                                              "lbl_password".tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 32,
                                                              right: 19),
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
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupTwentyOneController,
                                                          hintText:
                                                              "msg_confirrm_password"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 30,
                                                              right: 19),
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
                                                      CustomTextFormField(
                                                          width: 369,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupTwentyThreeController,
                                                          hintText:
                                                              "lbl_phone_number"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 30,
                                                              right: 19),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (!isValidPhone(
                                                                value)) {
                                                              return "Please enter valid phone number";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomButton(
                                                          width: 369,
                                                          text:
                                                              "lbl_sign_up2".tr,
                                                          margin: getMargin(
                                                              left: 23,
                                                              top: 39,
                                                              right: 19,
                                                              bottom: 5),
                                                          onTap: onTapSignupOne,
                                                          alignment:
                                                              Alignment.center)
                                                    ])))
                                      ]))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapSignupOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }
}
