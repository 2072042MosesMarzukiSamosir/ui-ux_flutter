import '../controller/vet_clinic_map_controller.dart';
import 'package:get/get.dart';

class VetClinicMapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VetClinicMapController());
  }
}
