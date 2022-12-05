import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/rename_pet_screen/models/rename_pet_model.dart';
import 'package:flutter/material.dart';

class RenamePetController extends GetxController {
  TextEditingController groupTwentyFourController = TextEditingController();

  Rx<RenamePetModel> renamePetModelObj = RenamePetModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyFourController.dispose();
  }
}
