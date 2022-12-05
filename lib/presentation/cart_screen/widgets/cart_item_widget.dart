import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.99500275,
        bottom: 5.99500275,
      ),
      decoration: AppDecoration.fillCyan900.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              117.00,
            ),
            width: getHorizontalSize(
              178.00,
            ),
            margin: getMargin(
              left: 18,
              top: 17,
              bottom: 18,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      top: 1,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.14,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle11,
                        height: getVerticalSize(
                          117.00,
                        ),
                        width: getHorizontalSize(
                          177.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 10,
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCheckmark,
                      height: getSize(
                        25.00,
                      ),
                      width: getSize(
                        25.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 22,
              right: 15,
              bottom: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      174.00,
                    ),
                    child: Text(
                      "msg_name_velvet".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtExo2RomanBold16,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 114,
                    top: 3,
                    right: 3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup2,
                          height: getSize(
                            18.00,
                          ),
                          width: getSize(
                            18.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Text(
                          "lbl_1".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtExo2RomanBold18,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 1,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgPlus18x18,
                          height: getSize(
                            18.00,
                          ),
                          width: getSize(
                            18.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
