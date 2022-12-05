import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/menu_utama_screen/models/menu_utama_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';

class MenuUtamaController extends GetxController {
  Rx<MenuUtamaModel> menuUtamaModelObj = MenuUtamaModel().obs;

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
