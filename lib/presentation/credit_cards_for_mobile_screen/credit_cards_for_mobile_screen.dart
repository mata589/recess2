import '../credit_cards_for_mobile_screen/widgets/listbalance_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listellipsethirtythree_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listfile_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listvideocamera_item_widget.dart';
import 'controller/credit_cards_for_mobile_controller.dart';
import 'models/listbalance_item_model.dart';
import 'models/listellipsethirtythree_item_model.dart';
import 'models/listfile_item_model.dart';
import 'models/listvideocamera_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_button.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';
import 'package:mata_s_application1/widgets/custom_text_form_field.dart';

class CreditCardsForMobileScreen
    extends GetWidget<CreditCardsForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                margin: getMargin(bottom: 33),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
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
                                                              "lbl_credit_cards"
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
                              padding: getPadding(left: 10, top: 27),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_my_cards".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(185.00),
                                            width: getHorizontalSize(835.00),
                                            child: Obx(() => ListView.builder(
                                                padding: getPadding(top: 15),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .creditCardsForMobileModelObj
                                                    .value
                                                    .listbalanceItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListbalanceItemModel model =
                                                      controller
                                                          .creditCardsForMobileModelObj
                                                          .value
                                                          .listbalanceItemList[index];
                                                  return ListbalanceItemWidget(
                                                      model);
                                                })))),
                                    Padding(
                                        padding: getPadding(top: 24, right: 10),
                                        child: Text("msg_card_expense_st".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 12, right: 10),
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
                                              Padding(
                                                  padding: getPadding(
                                                      left: 63,
                                                      top: 20,
                                                      right: 63),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup346,
                                                      height: getVerticalSize(
                                                          191.00),
                                                      width: getHorizontalSize(
                                                          200.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 63,
                                                      top: 27,
                                                      right: 63,
                                                      bottom: 19),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .creditCardsForMobileModelObj
                                                              .value
                                                              .listellipsethirtythreeItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ListellipsethirtythreeItemModel
                                                                model =
                                                                controller
                                                                    .creditCardsForMobileModelObj
                                                                    .value
                                                                    .listellipsethirtythreeItemList[index];
                                                            return ListellipsethirtythreeItemWidget(
                                                                model);
                                                          })))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 23, right: 10),
                                        child: Text("lbl_card_list".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(top: 15, right: 10),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .creditCardsForMobileModelObj
                                                .value
                                                .listfileItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListfileItemModel model = controller
                                                  .creditCardsForMobileModelObj
                                                  .value
                                                  .listfileItemList[index];
                                              return ListfileItemWidget(model);
                                            }))),
                                    Padding(
                                        padding: getPadding(top: 25, right: 10),
                                        child: Text("lbl_add_new_card".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray900
                                                .copyWith())),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 17, right: 10),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          282.00),
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 20,
                                                          right: 20),
                                                      child: Text(
                                                          "msg_credit_card_gen"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(
                                                                  height:
                                                                      1.83)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 25,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_card_type".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400
                                                          .copyWith())),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572Controller,
                                                  hintText: "lbl_classic".tr,
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 8,
                                                      right: 20),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT13,
                                                  alignment: Alignment.center),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 19,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_name_on_card".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400
                                                          .copyWith())),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572OneController,
                                                  hintText: "lbl_my_cards".tr,
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 8,
                                                      right: 20),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  alignment: Alignment.center),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 19,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_card_number".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400
                                                          .copyWith())),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572TwoController,
                                                  hintText: "msg".tr,
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 8,
                                                      right: 20),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  padding: TextFormFieldPadding
                                                      .PaddingTB15,
                                                  alignment: Alignment.center,
                                                  isObscureText: true),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 19,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_expiration_date".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400
                                                          .copyWith())),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      controller.dateController,
                                                  hintText:
                                                      "lbl_25_january_2025".tr,
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 8,
                                                      right: 20),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  alignment: Alignment.center),
                                              CustomButton(
                                                  width: 285,
                                                  text: "lbl_add_card".tr,
                                                  margin: getMargin(all: 20),
                                                  variant: ButtonVariant
                                                      .FillIndigo600,
                                                  shape: ButtonShape
                                                      .RoundedBorder9,
                                                  padding: ButtonPadding
                                                      .PaddingAll12,
                                                  fontStyle: ButtonFontStyle
                                                      .InterMedium15,
                                                  alignment: Alignment.center)
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 24, right: 10),
                                        child: Text("lbl_card_setting".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Bluegray800
                                                .copyWith())),
                                    Container(
                                        margin: getMargin(top: 12, right: 10),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .creditCardsForMobileModelObj
                                                .value
                                                .listvideocameraItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListvideocameraItemModel model =
                                                  controller
                                                      .creditCardsForMobileModelObj
                                                      .value
                                                      .listvideocameraItemList[index];
                                              return ListvideocameraItemWidget(
                                                  model,
                                                  onTapBtntf: onTapBtntf);
                                            })))
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
