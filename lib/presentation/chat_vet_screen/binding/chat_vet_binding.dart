import '../controller/chat_vet_controller.dart';
import 'package:get/get.dart';

class ChatVetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatVetController());
  }
}
