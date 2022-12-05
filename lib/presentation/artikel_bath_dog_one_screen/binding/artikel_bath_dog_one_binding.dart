import '../controller/artikel_bath_dog_one_controller.dart';
import 'package:get/get.dart';

class ArtikelBathDogOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtikelBathDogOneController());
  }
}
