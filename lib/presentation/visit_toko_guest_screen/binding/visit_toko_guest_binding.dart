import '../controller/visit_toko_guest_controller.dart';
import 'package:get/get.dart';

class VisitTokoGuestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisitTokoGuestController());
  }
}
