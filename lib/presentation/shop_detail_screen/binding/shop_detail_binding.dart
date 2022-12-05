import '../controller/shop_detail_controller.dart';
import 'package:get/get.dart';

class ShopDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShopDetailController());
  }
}
