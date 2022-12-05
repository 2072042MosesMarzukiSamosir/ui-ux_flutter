import '../controller/menu_akun_controller.dart';
import '../models/menu_akun_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MenuAkunItemWidget extends StatelessWidget {
  MenuAkunItemWidget(this.menuAkunItemModelObj);

  MenuAkunItemModel menuAkunItemModelObj;

  var controller = Get.find<MenuAkunController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          60.00,
        ),
        width: getHorizontalSize(
          362.00,
        ),
        margin: getMargin(
          top: 11.0,
          bottom: 11.0,
        ),
        decoration: AppDecoration.outlineBlack9003f1,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 18,
                  top: 20,
                  right: 18,
                  bottom: 20,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgGroup18x18,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: AppDecoration.outlineRedA100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 3,
                        bottom: 1,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgUnsplashavatar1,
                              height: getVerticalSize(
                                55.00,
                              ),
                              width: getHorizontalSize(
                                50.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 90,
                              top: 18,
                              bottom: 13,
                            ),
                            child: Text(
                              "lbl_blacky".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtExo2Regular20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 114,
                        top: 24,
                        right: 18,
                        bottom: 17,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup1,
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
            ),
          ],
        ),
      ),
    );
  }
}
