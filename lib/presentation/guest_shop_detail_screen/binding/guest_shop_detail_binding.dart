import '../controller/guest_shop_detail_controller.dart';
import 'package:get/get.dart';

class GuestShopDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestShopDetailController());
  }
}
