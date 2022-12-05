import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController groupEighteenController = TextEditingController();

  TextEditingController groupNineteenController = TextEditingController();

  TextEditingController groupTwentyOneController = TextEditingController();

  TextEditingController groupTwentyThreeController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupEighteenController.dispose();
    groupNineteenController.dispose();
    groupTwentyOneController.dispose();
    groupTwentyThreeController.dispose();
  }
}
