import '../controller/changepw_controller.dart';
import 'package:get/get.dart';

class ChangepwBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangepwController());
  }
}
