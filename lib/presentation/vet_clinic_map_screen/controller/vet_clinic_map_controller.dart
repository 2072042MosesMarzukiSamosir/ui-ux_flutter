import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/presentation/vet_clinic_map_screen/models/vet_clinic_map_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_bottom_bar.dart';

class VetClinicMapController extends GetxController {
  Rx<VetClinicMapModel> vetClinicMapModelObj = VetClinicMapModel().obs;

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
