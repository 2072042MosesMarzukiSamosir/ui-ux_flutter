import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/reset_password_screen/models/reset_password_model.dart';
import 'package:flutter/material.dart';

class ResetPasswordController extends GetxController {
  TextEditingController groupNineteenController = TextEditingController();

  Rx<ResetPasswordModel> resetPasswordModelObj = ResetPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNineteenController.dispose();
  }
}
