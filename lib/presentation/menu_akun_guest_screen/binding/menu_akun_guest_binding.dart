import '../controller/menu_akun_guest_controller.dart';
import 'package:get/get.dart';

class MenuAkunGuestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuAkunGuestController());
  }
}
