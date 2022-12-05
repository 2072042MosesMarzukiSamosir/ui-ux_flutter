import 'controller/changepw_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/utils/validation_functions.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChangepwScreen extends GetWidget<ChangepwController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillRedA100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 38,
                              top: 32,
                              right: 38,
                            ),
                            child: Text(
                              "lbl_change_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtExo2RomanBold24.copyWith(
                                height: 1.21,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 300,
                            focusNode: FocusNode(),
                            controller: controller.groupTwentyFourController,
                            hintText: "msg_current_password".tr,
                            margin: getMargin(
                              left: 38,
                              top: 19,
                              right: 37,
                            ),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true,
                          ),
                          CustomTextFormField(
                            width: 300,
                            focusNode: FocusNode(),
                            controller: controller.groupFortyFiveController,
                            hintText: "lbl_new_password".tr,
                            margin: getMargin(
                              left: 38,
                              top: 26,
                              right: 37,
                            ),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true,
                          ),
                          CustomTextFormField(
                            width: 300,
                            focusNode: FocusNode(),
                            controller: controller.groupFortySixController,
                            hintText: "msg_confirm_password".tr,
                            margin: getMargin(
                              left: 38,
                              top: 25,
                              right: 37,
                            ),
                            textInputAction: TextInputAction.done,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true,
                          ),
                          CustomButton(
                            width: 191,
                            text: "lbl_change_password".tr,
                            margin: getMargin(
                              left: 38,
                              top: 19,
                              right: 38,
                              bottom: 5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
