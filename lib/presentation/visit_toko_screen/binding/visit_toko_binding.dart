import '../controller/visit_toko_controller.dart';
import 'package:get/get.dart';

class VisitTokoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisitTokoController());
  }
}
