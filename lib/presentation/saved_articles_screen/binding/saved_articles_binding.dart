import '../controller/saved_articles_controller.dart';
import 'package:get/get.dart';

class SavedArticlesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavedArticlesController());
  }
}
