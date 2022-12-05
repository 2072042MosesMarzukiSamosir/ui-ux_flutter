import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/consult_screen/models/consult_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';

class ConsultController extends GetxController {
  Rx<ConsultModel> consultModelObj = ConsultModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Consult.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
