import '../controller/event_rscpa_event_controller.dart';
import 'package:get/get.dart';

class EventRscpaEventBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EventRscpaEventController());
  }
}
