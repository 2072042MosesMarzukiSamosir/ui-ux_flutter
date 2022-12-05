import '../controller/make_order_controller.dart';
import 'package:get/get.dart';

class MakeOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeOrderController());
  }
}
