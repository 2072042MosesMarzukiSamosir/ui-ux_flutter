import '../controller/menu_akun_detail_controller.dart';
import 'package:get/get.dart';

class MenuAkunDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuAkunDetailController());
  }
}
