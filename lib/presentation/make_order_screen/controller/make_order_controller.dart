import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/make_order_screen/models/make_order_model.dart';
import 'package:flutter/material.dart';

class MakeOrderController extends GetxController {
  TextEditingController priceTwoController = TextEditingController();

  Rx<MakeOrderModel> makeOrderModelObj = MakeOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceTwoController.dispose();
  }
}
