import '../controller/artikel_bath_dog_controller.dart';
import 'package:get/get.dart';

class ArtikelBathDogBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtikelBathDogController());
  }
}
