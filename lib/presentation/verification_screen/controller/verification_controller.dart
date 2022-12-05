import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/verification_screen/models/verification_model.dart';
import 'package:flutter/material.dart';

class VerificationController extends GetxController {
  TextEditingController groupNineteenController = TextEditingController();

  Rx<VerificationModel> verificationModelObj = VerificationModel().obs;

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
