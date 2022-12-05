import '../controller/menu_utama_guest_controller.dart';
import '../models/listrectanglefour_item_model.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglefourItemWidget extends StatelessWidget {
  ListrectanglefourItemWidget(this.listrectanglefourItemModelObj,
      {this.onTapImgRectangleFour});

  ListrectanglefourItemModel listrectanglefourItemModelObj;

  var controller = Get.find<MenuUtamaGuestController>();

  VoidCallback? onTapImgRectangleFour;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 7.0,
          bottom: 7.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                167.00,
              ),
              width: getSize(
                167.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: InkWell(
                      borderRadius: BorderRadiusStyle.roundedBorder25,
                      onTap: () {
                        onTapImgRectangleFour!();
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle4,
                          height: getSize(
                            167.00,
                          ),
                          width: getSize(
                            167.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: getHorizontalSize(
                        112.00,
                      ),
                      margin: getMargin(
                        left: 26,
                        top: 10,
                        right: 26,
                        bottom: 6,
                      ),
                      child: Text(
                        "msg_national_pet_day".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtExo2Regular15WhiteA701,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getSize(
                167.00,
              ),
              width: getSize(
                167.00,
              ),
              margin: getMargin(
                left: 13,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle4167x167,
                        height: getSize(
                          167.00,
                        ),
                        width: getSize(
                          167.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        167.00,
                      ),
                      width: getSize(
                        167.00,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: getHorizontalSize(
                                123.00,
                              ),
                              margin: getMargin(
                                left: 21,
                                top: 10,
                                right: 21,
                                bottom: 6,
                              ),
                              child: Text(
                                "msg_25_off_for_all".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtExo2Regular15WhiteA701,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle4167x167,
                                height: getSize(
                                  167.00,
                                ),
                                width: getSize(
                                  167.00,
                                ),
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
