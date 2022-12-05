import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/changepw_screen/models/changepw_model.dart';
import 'package:flutter/material.dart';

class ChangepwController extends GetxController {
  TextEditingController groupTwentyFourController = TextEditingController();

  TextEditingController groupFortyFiveController = TextEditingController();

  TextEditingController groupFortySixController = TextEditingController();

  Rx<ChangepwModel> changepwModelObj = ChangepwModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyFourController.dispose();
    groupFortyFiveController.dispose();
    groupFortySixController.dispose();
  }
}
