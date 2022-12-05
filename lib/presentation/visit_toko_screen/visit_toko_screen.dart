import '../visit_toko_screen/widgets/visit_toko1_item_widget.dart';
import '../visit_toko_screen/widgets/visit_toko_item_widget.dart';
import 'controller/visit_toko_controller.dart';
import 'models/visit_toko1_item_model.dart';
import 'models/visit_toko_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VisitTokoScreen extends GetWidget<VisitTokoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray102,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(124.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 10),
                                padding: getPadding(
                                    left: 30, top: 6, right: 36, bottom: 6),
                                decoration: AppDecoration.txtFillWhiteA701
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtCustomBorderTL20),
                                child: Text("lbl_product".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtExo2Regular20))),
                        CustomAppBar(
                            height: getVerticalSize(108.00),
                            leadingWidth: 36,
                            leading: AppbarImage(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                svgPath: ImageConstant.imgArrowleftBlack900,
                                margin:
                                    getMargin(left: 12, top: 21, bottom: 63),
                                onTap: onTapArrowleft13),
                            title: Row(children: [
                              AppbarCircleimage(
                                  imagePath: ImageConstant.imgEllipse9,
                                  margin:
                                      getMargin(left: 10, top: 10, bottom: 52)),
                              Padding(
                                  padding: getPadding(
                                      left: 6, top: 23, right: 166, bottom: 27),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        AppbarTitle(
                                            text: "lbl_mcnail_petshop".tr,
                                            margin: getMargin(left: 3)),
                                        Padding(
                                            padding:
                                                getPadding(top: 7, right: 54),
                                            child: Row(children: [
                                              AppbarImage(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  svgPath: ImageConstant
                                                      .imgStar24x24,
                                                  margin: getMargin(bottom: 1)),
                                              AppbarTitle(
                                                  text: "lbl_4_5_5_0".tr,
                                                  margin: getMargin(
                                                      left: 3, top: 1))
                                            ]))
                                      ]))
                            ]),
                            styleType: Style.bgFillRedA100)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(
                                  left: 17, top: 28, right: 13, bottom: 70),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Obx(() => GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(125.00),
                                                crossAxisCount: 2,
                                                mainAxisSpacing:
                                                    getHorizontalSize(7.75),
                                                crossAxisSpacing:
                                                    getHorizontalSize(7.75)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: controller.visitTokoModelObj
                                            .value.visitTokoItemList.length,
                                        itemBuilder: (context, index) {
                                          VisitTokoItemModel model = controller
                                              .visitTokoModelObj
                                              .value
                                              .visitTokoItemList[index];
                                          return VisitTokoItemWidget(model);
                                        })),
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 40, right: 10),
                                        child: Text("lbl_rekomendasi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2Regular996Black900
                                                .copyWith(
                                                    letterSpacing: 1.39))),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .visitTokoModelObj
                                                .value
                                                .visitToko1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              VisitToko1ItemModel model =
                                                  controller
                                                          .visitTokoModelObj
                                                          .value
                                                          .visitToko1ItemList[
                                                      index];
                                              return VisitToko1ItemWidget(
                                                  model);
                                            })))
                                  ]))))
                ])));
  }

  onTapArrowleft13() {
    Get.back();
  }
}
