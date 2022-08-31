import '../investments_for_mobile_screen/widgets/listeye_item_widget.dart';
import '../investments_for_mobile_screen/widgets/listgroup772_item_widget.dart';
import '../investments_for_mobile_screen/widgets/listslno_item_widget.dart';
import 'controller/investments_for_mobile_controller.dart';
import 'models/listeye_item_model.dart';
import 'models/listgroup772_item_model.dart';
import 'models/listslno_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';

class InvestmentsForMobileScreen
    extends GetWidget<InvestmentsForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                margin: getMargin(bottom: 32),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Container(
                                  margin: getMargin(
                                      left: 24, top: 7, right: 24, bottom: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(left: 3),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              bottom: 11),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMenu,
                                                              height:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 6,
                                                              bottom: 8),
                                                          child: Text(
                                                              "lbl_investments"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold20
                                                                  .copyWith())),
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      17.50)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgPexelschristin,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))
                                                    ]))),
                                        CustomSearchView(
                                            width: 327,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group420Controller,
                                            hintText: "msg_search_for_some".tr,
                                            margin: getMargin(top: 20),
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 13,
                                                    right: 11,
                                                    bottom: 12),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearch)),
                                            prefixConstraints: BoxConstraints(
                                                minWidth: getSize(15.00),
                                                minHeight: getSize(15.00)))
                                      ])))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(left: 24, top: 24, right: 24),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .investmentsForMobileModelObj
                                            .value
                                            .listgroup772ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listgroup772ItemModel model =
                                              controller
                                                  .investmentsForMobileModelObj
                                                  .value
                                                  .listgroup772ItemList[index];
                                          return Listgroup772ItemWidget(model);
                                        })),
                                    Padding(
                                        padding: getPadding(top: 27, right: 10),
                                        child: Text("msg_yearly_total_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Container(
                                        margin: getMargin(top: 15),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 19,
                                                      top: 17,
                                                      bottom: 37),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_40_000".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12
                                                                .copyWith()),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 24),
                                                            child: Text(
                                                                "lbl_30_000".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12
                                                                    .copyWith())),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_20_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith()))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_10_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith()))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith())))
                                                      ])),
                                              Container(
                                                  margin: getMargin(
                                                      left: 5,
                                                      top: 29,
                                                      bottom: 17),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgGroup1045,
                                                            height:
                                                                getVerticalSize(
                                                                    157.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    232.00)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        229.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        right:
                                                                            2),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2016".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2017".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2018".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2019".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2020".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2021".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith()))
                                                                    ])))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 27, right: 10),
                                        child: Text("lbl_monthly_revenue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Container(
                                        margin: getMargin(top: 15),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 19,
                                                      top: 17,
                                                      bottom: 37),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_40_000".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12
                                                                .copyWith()),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 24),
                                                            child: Text(
                                                                "lbl_30_000".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12
                                                                    .copyWith())),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_20_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith()))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_10_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith()))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            24),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith())))
                                                      ])),
                                              Container(
                                                  margin: getMargin(
                                                      left: 5,
                                                      top: 29,
                                                      bottom: 17),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgGroup1049,
                                                            height:
                                                                getVerticalSize(
                                                                    157.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    232.00)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        229.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        right:
                                                                            2),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_2016"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith()),
                                                                      Text(
                                                                          "lbl_2017"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith()),
                                                                      Text(
                                                                          "lbl_2018"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith()),
                                                                      Text(
                                                                          "lbl_2019"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith()),
                                                                      Text(
                                                                          "lbl_2020"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith()),
                                                                      Text(
                                                                          "lbl_2021"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith())
                                                                    ])))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 27, right: 10),
                                        child: Text("lbl_my_investment".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(top: 15),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .investmentsForMobileModelObj
                                                .value
                                                .listeyeItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListeyeItemModel model = controller
                                                  .investmentsForMobileModelObj
                                                  .value
                                                  .listeyeItemList[index];
                                              return ListeyeItemWidget(model,
                                                  onTapBtntf: onTapBtntf);
                                            }))),
                                    Padding(
                                        padding: getPadding(top: 24, right: 10),
                                        child: Text("lbl_trending_stock".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 16),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 17,
                                                          right: 20,
                                                          bottom: 16),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        285.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray102));
                                                              },
                                                              itemCount: controller
                                                                  .investmentsForMobileModelObj
                                                                  .value
                                                                  .listslnoItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListslnoItemModel
                                                                    model =
                                                                    controller
                                                                        .investmentsForMobileModelObj
                                                                        .value
                                                                        .listslnoItemList[index];
                                                                return ListslnoItemWidget(
                                                                    model);
                                                              }))))
                                            ]))
                                  ]))))
                    ]))));
  }

  onTapBtntf() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
