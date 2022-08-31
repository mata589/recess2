import '../dashboard_for_mobile_screen/widgets/listmenu_one_item_widget.dart';
import 'controller/dashboard_for_mobile_controller.dart';
import 'models/listmenu_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_icon_button.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';
import 'package:mata_s_application1/widgets/custom_text_form_field.dart';

class DashboardForMobileScreen extends GetWidget<DashboardForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray105,
        body: Container(
          margin: getMargin(
            bottom: 34,
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
                                    "lbl_overview".tr,
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
                                  left: 206,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
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
                                      controller:
                                          controller.groupEightController,
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
                                      textInputAction: TextInputAction.done,
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
                                                    ImageConstant.imgChipcard3,
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
                                          controller.groupNineController,
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
                            top: 23,
                            right: 10,
                          ),
                          child: Text(
                            "msg_recent_transact".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 19,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.dashboardForMobileModelObj
                                  .value.listmenuOneItemList.length,
                              itemBuilder: (context, index) {
                                ListmenuOneItemModel model = controller
                                    .dashboardForMobileModelObj
                                    .value
                                    .listmenuOneItemList[index];
                                return ListmenuOneItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_weekly_activity".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 16,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 17,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        12.00,
                                      ),
                                      width: getSize(
                                        12.00,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.indigo200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                      ),
                                      child: Text(
                                        "lbl_diposit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        12.00,
                                      ),
                                      width: getSize(
                                        12.00,
                                      ),
                                      margin: getMargin(
                                        left: 29,
                                        top: 2,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.indigo600,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        right: 2,
                                      ),
                                      child: Text(
                                        "lbl_withdraw".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 1,
                                    right: 18,
                                    bottom: 17,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 23,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 1,
                                              ),
                                              child: Text(
                                                "lbl_500".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 1,
                                                  top: 21,
                                                ),
                                                child: Text(
                                                  "lbl_400".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 1,
                                                  top: 20,
                                                ),
                                                child: Text(
                                                  "lbl_300".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 21,
                                                right: 1,
                                              ),
                                              child: Text(
                                                "lbl_200".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 21,
                                                right: 3,
                                              ),
                                              child: Text(
                                                "lbl_100".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 13,
                                                  top: 21,
                                                  right: 3,
                                                ),
                                                child: Text(
                                                  "lbl_06".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 6,
                                          top: 11,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                259.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray103,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                189.00,
                                              ),
                                              width: getHorizontalSize(
                                                259.00,
                                              ),
                                              margin: getMargin(
                                                top: 3,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      margin: getMargin(
                                                        top: 27,
                                                        bottom: 27,
                                                      ),
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
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              259.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray103,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              259.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray103,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              259.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray103,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              259.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray103,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              259.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 32,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray103,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 4,
                                                        right: 5,
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    19.00,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          161.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          7.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.indigo600,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              3.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          81.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          7.00,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              80,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.indigo200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              3.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_sat"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                              top: 47,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 2,
                                                                      right: 1,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            114.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            40.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                74,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_sun"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                              top: 49,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 3,
                                                                      right: 3,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            112.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            89.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                23,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_mon"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 1,
                                                                      right: 1,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            161.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            126.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                35,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_tue"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                              top: 84,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 4,
                                                                      right: 3,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            52.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                25,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            77.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_wed"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                              top: 26,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 2,
                                                                      right: 1,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            135.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo600,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            84.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                51,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                3.50,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_thu"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              left: 16,
                                                              top: 30,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    19.00,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          131.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          7.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.indigo600,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              3.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          108.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          7.00,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              23,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.indigo200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              3.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 2,
                                                                    top: 13,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_fri"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 2,
                            top: 24,
                            right: 10,
                          ),
                          child: Text(
                            "msg_expense_statist".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            240.00,
                          ),
                          width: getHorizontalSize(
                            327.00,
                          ),
                          margin: getMargin(
                            left: 2,
                            top: 16,
                            right: 10,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 40,
                                      top: 22,
                                      right: 40,
                                      bottom: 22,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGroupIndigo600,
                                      height: getVerticalSize(
                                        195.00,
                                      ),
                                      width: getHorizontalSize(
                                        202.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 73,
                                      top: 39,
                                      right: 73,
                                      bottom: 39,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              77.00,
                                            ),
                                            margin: getMargin(
                                              left: 35,
                                              right: 35,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_30".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        13.405783653259277,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.08,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        "lbl_entertainment".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        11.171485900878906,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              64.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                              top: 15,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_15".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        13.405783653259277,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.08,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl_bill_expense".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        11.171485900878906,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    60.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 20,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: "lbl_20".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              13.405783653259277,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.08,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_investment"
                                                              .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              11.171485900878906,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.30,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    36.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 38,
                                                    top: 20,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: "lbl_35".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              13.405783653259277,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.08,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_others".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              11.171485900878906,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.30,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_quick_transfer".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
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
                                  left: 18,
                                  top: 20,
                                  right: 18,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                right: 5,
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse18,
                                                  height: getSize(
                                                    50.00,
                                                  ),
                                                  width: getSize(
                                                    50.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 12,
                                            ),
                                            child: Text(
                                              "lbl_livia_bator".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Bluegray900
                                                  .copyWith(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 17,
                                                top: 4,
                                                right: 17,
                                              ),
                                              child: Text(
                                                "lbl_ceo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                              right: 10,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse1850X50,
                                                height: getSize(
                                                  50.00,
                                                ),
                                                width: getSize(
                                                  50.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 15,
                                              ),
                                              child: Text(
                                                "lbl_randy_press".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12Bluegray801
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                              top: 1,
                                              right: 11,
                                            ),
                                            child: Text(
                                              "lbl_director".tr,
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
                                              padding: getPadding(
                                                left: 2,
                                                right: 2,
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse181,
                                                  height: getSize(
                                                    50.00,
                                                  ),
                                                  width: getSize(
                                                    50.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 15,
                                            ),
                                            child: Text(
                                              "lbl_workman".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular12Bluegray900
                                                  .copyWith(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 1,
                                                right: 3,
                                              ),
                                              child: Text(
                                                "lbl_designer".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 40,
                                      width: 40,
                                      margin: getMargin(
                                        top: 24,
                                        bottom: 29,
                                      ),
                                      variant:
                                          IconButtonVariant.OutlineGray300cc,
                                      shape: IconButtonShape.CircleBorder19,
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 22,
                                  right: 18,
                                  bottom: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "lbl_write_amount".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                    Container(
                                      decoration:
                                          AppDecoration.fillGray101.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 16,
                                              bottom: 11,
                                            ),
                                            child: Text(
                                              "lbl_525_50".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold12
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 29,
                                            ),
                                            decoration: AppDecoration
                                                .outlineGray300cc
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder20,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 21,
                                                    top: 15,
                                                    bottom: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_send".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium13WhiteA700
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 9,
                                                    top: 13,
                                                    right: 21,
                                                    bottom: 13,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSend,
                                                    height: getVerticalSize(
                                                      14.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      16.00,
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
                          child: Text(
                            "lbl_balance_history".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray801
                                .copyWith(),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            223.00,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            top: 16,
                            right: 10,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      left: 18,
                                      top: 14,
                                      right: 18,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_800".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  6.00,
                                                ),
                                                margin: getMargin(
                                                  top: 4,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray400,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 28,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_600".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  6.00,
                                                ),
                                                margin: getMargin(
                                                  top: 4,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray400,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 28,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_400".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  6.00,
                                                ),
                                                margin: getMargin(
                                                  top: 4,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray400,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 28,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_200".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    6.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 3,
                                                    bottom: 7,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 14,
                                              top: 28,
                                              right: 1,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_06".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    6.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                    top: 3,
                                                    bottom: 7,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray400,
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
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      183.00,
                                    ),
                                    width: getHorizontalSize(
                                      256.00,
                                    ),
                                    margin: getMargin(
                                      all: 18,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_jul".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 20,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_aug".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_sep".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 15,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_oct".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 15,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_nov2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 13,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 7,
                                                        ),
                                                        child: Text(
                                                          "lbl_dec".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_jan".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 1,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup1032,
                                              height: getVerticalSize(
                                                161.00,
                                              ),
                                              width: getHorizontalSize(
                                                255.00,
                                              ),
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
