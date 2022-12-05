import '../controller/shop_guest_controller.dart';
import 'package:get/get.dart';

class ShopGuestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShopGuestController());
  }
}
