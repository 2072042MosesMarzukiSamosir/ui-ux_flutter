import '../controller/menu_akun_controller.dart';
import 'package:get/get.dart';

class MenuAkunBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuAkunController());
  }
}
