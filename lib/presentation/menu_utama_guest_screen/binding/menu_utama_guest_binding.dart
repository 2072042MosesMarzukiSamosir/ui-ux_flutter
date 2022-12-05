import '../controller/menu_utama_guest_controller.dart';
import 'package:get/get.dart';

class MenuUtamaGuestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuUtamaGuestController());
  }
}
