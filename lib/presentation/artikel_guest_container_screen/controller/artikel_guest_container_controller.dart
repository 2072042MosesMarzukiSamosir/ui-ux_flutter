import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/artikel_guest_container_screen/models/artikel_guest_container_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';

class ArtikelGuestContainerController extends GetxController {
  Rx<ArtikelGuestContainerModel> artikelGuestContainerModelObj =
      ArtikelGuestContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Consult.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
