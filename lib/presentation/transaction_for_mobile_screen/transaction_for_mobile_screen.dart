import '../transaction_for_mobile_screen/widgets/listarrowone_item_widget.dart';
import 'controller/transaction_for_mobile_controller.dart';
import 'models/listarrowone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_button.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';
import 'package:mata_s_application1/widgets/custom_text_form_field.dart';

class TransactionForMobileScreen
    extends GetWidget<TransactionForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          margin: getMargin(
            bottom: 55,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                  ),
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 7,
                      right: 24,
                      bottom: 20,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getVerticalSize(
                                      14.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "lbl_transactions".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterSemiBold20.copyWith(),
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      17.50,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgPexelschristin,
                                    height: getSize(
                                      35.00,
                                    ),
                                    width: getSize(
                                      35.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomSearchView(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.group420Controller,
                          hintText: "msg_search_for_some".tr,
                          margin: getMargin(
                            top: 20,
                          ),
                          prefix: Container(
                            margin: getMargin(
                              left: 16,
                              top: 13,
                              right: 11,
                              bottom: 12,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSearch,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              15.00,
                            ),
                            minHeight: getSize(
                              15.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    left: 10,
                    top: 27,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_my_cards".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16Bluegray900
                                    .copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 176,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_add_card2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold14Bluegray900
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(
                            top: 15,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration:
                                    AppDecoration.fillIndigo600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          225.00,
                                        ),
                                        margin: getMargin(
                                          left: 20,
                                          top: 17,
                                          right: 20,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_balance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular11
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_5_756".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                                bottom: 6,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgChipcard,
                                                height: getSize(
                                                  29.00,
                                                ),
                                                width: getSize(
                                                  29.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 20,
                                        right: 20,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_card_holder".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_eddy_cusuma".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular13
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 50,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_valid_thru".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular10
                                                      .copyWith(),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_12_22".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular13
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 265,
                                      focusNode: FocusNode(),
                                      controller: controller.groupSixController,
                                      hintText: "msg_3778".tr,
                                      margin: getMargin(
                                        top: 14,
                                      ),
                                      variant: TextFormFieldVariant
                                          .GradientWhiteA70026WhiteA70026,
                                      shape:
                                          TextFormFieldShape.CustomBorderBL15,
                                      padding: TextFormFieldPadding.PaddingTB20,
                                      fontStyle:
                                          TextFormFieldFontStyle.InterRegular15,
                                      suffix: Container(
                                        margin: getMargin(
                                          left: 30,
                                          top: 16,
                                          right: 17,
                                          bottom: 16,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgContrast,
                                        ),
                                      ),
                                      suffixConstraints: BoxConstraints(
                                        minWidth: getHorizontalSize(
                                          27.00,
                                        ),
                                        minHeight: getVerticalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 20,
                                ),
                                decoration:
                                    AppDecoration.fillIndigo500.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          225.00,
                                        ),
                                        margin: getMargin(
                                          left: 20,
                                          top: 17,
                                          right: 20,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_balance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular11
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_5_756".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                                bottom: 6,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgChipcard2,
                                                height: getSize(
                                                  29.00,
                                                ),
                                                width: getSize(
                                                  29.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 20,
                                        right: 20,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_card_holder".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 7,
                                                  ),
                                                  child: Text(
                                                    "lbl_eddy_cusuma".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular13
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 50,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_valid_thru".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular10
                                                      .copyWith(),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_12_22".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular13
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 265,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.groupSevenController,
                                      hintText: "msg_3778".tr,
                                      margin: getMargin(
                                        top: 14,
                                      ),
                                      variant: TextFormFieldVariant
                                          .GradientWhiteA70026WhiteA70026,
                                      shape:
                                          TextFormFieldShape.CustomBorderBL15,
                                      padding: TextFormFieldPadding.PaddingTB20,
                                      fontStyle:
                                          TextFormFieldFontStyle.InterRegular15,
                                      suffix: Container(
                                        margin: getMargin(
                                          left: 30,
                                          top: 16,
                                          right: 17,
                                          bottom: 16,
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant
                                              .imgContrastWhiteA700,
                                          height: getVerticalSize(
                                            18.00,
                                          ),
                                          width: getHorizontalSize(
                                            27.00,
                                          ),
                                        ),
                                      ),
                                      suffixConstraints: BoxConstraints(
                                        minWidth: getHorizontalSize(
                                          27.00,
                                        ),
                                        minHeight: getVerticalSize(
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
                        Padding(
                          padding: getPadding(
                            top: 27,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_my_expense".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 15,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: getMargin(
                                  left: 21,
                                  top: 80,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          93.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray101,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 12,
                                        right: 6,
                                      ),
                                      child: Text(
                                        "lbl_aug".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 15,
                                  top: 31,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          142.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray101,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 12,
                                        right: 7,
                                      ),
                                      child: Text(
                                        "lbl_sep".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 15,
                                  top: 77,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          96.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray101,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                        top: 12,
                                        right: 7,
                                      ),
                                      child: Text(
                                        "lbl_oct".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 15,
                                  top: 124,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          49.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray101,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 12,
                                        right: 6,
                                      ),
                                      child: Text(
                                        "lbl_nov".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 7,
                                  top: 20,
                                  bottom: 20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "lbl_12_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium13
                                            .copyWith(),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        129.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      margin: getMargin(
                                        left: 8,
                                        top: 8,
                                        right: 7,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.indigo600,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 12,
                                        right: 13,
                                      ),
                                      child: Text(
                                        "lbl_dec".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 8,
                                  top: 85,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          88.00,
                                        ),
                                        width: getHorizontalSize(
                                          35.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray101,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                        top: 12,
                                        right: 7,
                                      ),
                                      child: Text(
                                        "lbl_jan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            top: 24,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomTextFormField(
                                width: 120,
                                focusNode: FocusNode(),
                                controller: controller.group1035Controller,
                                hintText: "msg_all_transaction".tr,
                                margin: getMargin(
                                  top: 3,
                                ),
                                variant:
                                    TextFormFieldVariant.UnderLineIndigo600,
                                padding: TextFormFieldPadding.PaddingB8,
                                fontStyle: TextFormFieldFontStyle.InterMedium13,
                                textInputAction: TextInputAction.done,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 43,
                                  top: 3,
                                  bottom: 8,
                                ),
                                child: Text(
                                  "lbl_income".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium13Bluegray400
                                      .copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 53,
                                  top: 3,
                                  bottom: 8,
                                ),
                                child: Text(
                                  "lbl_expense".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium13Bluegray400
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            right: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 1,
                            top: 16,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 20,
                                  right: 21,
                                  bottom: 20,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          285.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray104,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .transactionForMobileModelObj
                                        .value
                                        .listarrowoneItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListarrowoneItemModel model = controller
                                          .transactionForMobileModelObj
                                          .value
                                          .listarrowoneItemList[index];
                                      return ListarrowoneItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 16,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    top: 7,
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "lbl_previous".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12Indigo600
                                        .copyWith(),
                                  ),
                                ),
                                CustomButton(
                                  width: 30,
                                  text: "lbl_1".tr,
                                  margin: getMargin(
                                    left: 10,
                                  ),
                                  variant: ButtonVariant.FillIndigo600,
                                  shape: ButtonShape.RoundedBorder9,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.InterMedium15,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 11,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_22".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12Indigo600
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 11,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_32".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12Indigo600
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 11,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_42".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12Indigo600
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 11,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_next".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12Indigo600
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    top: 10,
                                    right: 5,
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
