import 'package:get/get.dart';
import 'visit_toko_item_model.dart';
import 'visit_toko1_item_model.dart';

class VisitTokoModel {
  RxList<VisitTokoItemModel> visitTokoItemList =
      RxList.filled(4, VisitTokoItemModel());

  RxList<VisitToko1ItemModel> visitToko1ItemList =
      RxList.filled(2, VisitToko1ItemModel());
}
