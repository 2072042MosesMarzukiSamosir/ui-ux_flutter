import '../controller/artikel_guest_container_controller.dart';
import 'package:get/get.dart';

class ArtikelGuestContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtikelGuestContainerController());
  }
}
