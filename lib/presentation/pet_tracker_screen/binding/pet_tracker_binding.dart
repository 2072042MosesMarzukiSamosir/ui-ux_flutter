import '../controller/pet_tracker_controller.dart';
import 'package:get/get.dart';

class PetTrackerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PetTrackerController());
  }
}
