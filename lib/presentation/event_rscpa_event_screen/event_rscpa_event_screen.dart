import 'controller/event_rscpa_event_controller.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/core/app_export.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:2072042mosesmarzukisamosir_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class EventRscpaEventScreen extends GetWidget<EventRscpaEventController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(158.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        CustomAppBar(
                            height: getVerticalSize(86.00),
                            centerTitle: true,
                            title: Container(
                                height: getVerticalSize(86.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      AppbarImage(
                                          height: getVerticalSize(86.00),
                                          width: getHorizontalSize(411.00),
                                          svgPath: ImageConstant.imgSubtract),
                                      AppbarImage(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          svgPath: ImageConstant
                                              .imgArrowleftBlack900,
                                          margin: getMargin(
                                              left: 19,
                                              top: 21,
                                              right: 368,
                                              bottom: 41),
                                          onTap: onTapArrowleft6)
                                    ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 40, right: 40),
                                child: InkWell(
                                    onTap: () {
                                      onTapImgTextOne();
                                    },
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgText110,
                                        height: getVerticalSize(158.00),
                                        width: getHorizontalSize(250.00)))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding:
                                  getPadding(left: 21, right: 19, bottom: 5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 2, right: 1),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "msg_2021_rscpa_event"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Medium18)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  287.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  349.00),
                                                          margin: getMargin(
                                                              left: 12,
                                                              top: 12,
                                                              right: 6),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                23.39)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEventbg,
                                                                            height: getVerticalSize(287.00),
                                                                            width: getHorizontalSize(349.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 21, top: 10, right: 21, bottom: 4),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 29, bottom: 8),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(7.00), width: getHorizontalSize(23.00))),
                                                                          Container(
                                                                              height: getVerticalSize(45.00),
                                                                              width: getHorizontalSize(218.00),
                                                                              margin: getMargin(left: 57),
                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Text("msg_2021_rspca_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtExo2Regular2339))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgBibookmarkplu, height: getVerticalSize(28.00), width: getHorizontalSize(33.00))))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 26,
                                                              right: 12),
                                                          child: Text(
                                                              "lbl_rspca_event"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtExo2Medium20))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          367.00),
                                                      margin:
                                                          getMargin(top: 29),
                                                      child: Text(
                                                          "msg_send_your_small"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtExo2Regular15Black900))
                                                ]))),
                                    Padding(
                                        padding:
                                            getPadding(top: 132, right: 10),
                                        child: Text(
                                            "msg_for_further_information".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtExo2Regular12Black900)),
                                    CustomButton(
                                        width: 144,
                                        text: "lbl_see_more".tr,
                                        margin: getMargin(left: 10, top: 7),
                                        shape: ButtonShape.CircleBorder14,
                                        padding: ButtonPadding.PaddingAll4,
                                        fontStyle:
                                            ButtonFontStyle.Exo2RomanBold15,
                                        alignment: Alignment.centerRight)
                                  ]))))
                ])));
  }

  onTapArrowleft6() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaScreen);
  }
}
