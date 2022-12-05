import '../controller/menu_utama_controller.dart';
import 'package:get/get.dart';

class MenuUtamaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuUtamaController());
  }
}
