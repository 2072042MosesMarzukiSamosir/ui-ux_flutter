import '../controller/visit_toko_guest_controller.dart';
import '../models/gridrectangleeleven_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridrectangleelevenItemWidget extends StatelessWidget {
  GridrectangleelevenItemWidget(this.gridrectangleelevenItemModelObj,
      {this.onTapImgRectangleEleven});

  GridrectangleelevenItemModel gridrectangleelevenItemModelObj;

  var controller = Get.find<VisitTokoGuestController>();

  VoidCallback? onTapImgRectangleEleven;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        124.00,
      ),
      width: getHorizontalSize(
        186.00,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                124.00,
              ),
              width: getHorizontalSize(
                185.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: InkWell(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                      onTap: () {
                        onTapImgRectangleEleven!();
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.45,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle11,
                          height: getVerticalSize(
                            124.00,
                          ),
                          width: getHorizontalSize(
                            185.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getVerticalSize(
                        23.00,
                      ),
                      width: getHorizontalSize(
                        133.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                        right: 8,
                        bottom: 7,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "msg_velvet_alabaster".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtExo2Regular996,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                left: 11,
                                right: 11,
                                bottom: 10,
                              ),
                              child: Text(
                                "lbl_3_75".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtExo2Regular996,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: getVerticalSize(
                31.00,
              ),
              width: getHorizontalSize(
                185.00,
              ),
              margin: getMargin(
                top: 10,
                right: 1,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.black90047,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(
                    getHorizontalSize(
                      12.45,
                    ),
                  ),
                  bottomRight: Radius.circular(
                    getHorizontalSize(
                      12.45,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
