import 'controller/verification_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/utils/validation_functions.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class VerificationScreen extends GetWidget<VerificationController> {
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
                                                                      .imgLogo11,
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
                                                              top: 20,
                                                              right: 32),
                                                          child: Text(
                                                              "lbl_verification"
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
                                                              top: 129,
                                                              right: 32),
                                                          child: Text(
                                                              "lbl_email_address"
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
                                                              "lbl_email_address"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 11,
                                                              right: 20),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidEmail(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid email";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomButton(
                                                          width: 369,
                                                          text: "lbl_send_code"
                                                              .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 85,
                                                              right: 21,
                                                              bottom: 5),
                                                          variant: ButtonVariant
                                                              .FillGray51,
                                                          padding: ButtonPadding
                                                              .PaddingAll11,
                                                          onTap: onTapSendcode,
                                                          alignment:
                                                              Alignment.center)
                                                    ])))
                                      ]))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapSendcode() {
    Get.toNamed(AppRoutes.resetPasswordScreen);
  }
}
