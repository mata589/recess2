import '../accounts_for_mobile_screen/widgets/gridinfo_item_widget.dart';
import '../accounts_for_mobile_screen/widgets/listalarm_item_widget.dart';
import '../accounts_for_mobile_screen/widgets/listrefresh_item_widget.dart';
import 'controller/accounts_for_mobile_controller.dart';
import 'models/gridinfo_item_model.dart';
import 'models/listalarm_item_model.dart';
import 'models/listrefresh_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';

class AccountsForMobileScreen extends GetWidget<AccountsForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          margin: getMargin(
            bottom: 42,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                                    "lbl_accounts".tr,
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
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              right: 1,
                            ),
                            child: Obx(
                              () => GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(
                                    86.00,
                                  ),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    16.00,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: controller.accountsForMobileModelObj
                                    .value.gridinfoItemList.length,
                                itemBuilder: (context, index) {
                                  GridinfoItemModel model = controller
                                      .accountsForMobileModelObj
                                      .value
                                      .gridinfoItemList[index];
                                  return GridinfoItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 23,
                            right: 10,
                          ),
                          child: Text(
                            "msg_last_transactio".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray800
                                .copyWith(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              top: 19,
                              right: 2,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.accountsForMobileModelObj
                                    .value.listalarmItemList.length,
                                itemBuilder: (context, index) {
                                  ListalarmItemModel model = controller
                                      .accountsForMobileModelObj
                                      .value
                                      .listalarmItemList[index];
                                  return ListalarmItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 27,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_my_card".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16Bluegray900
                                    .copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 15,
                          ),
                          decoration: AppDecoration.fillIndigo600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
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
                                    left: 23,
                                    top: 21,
                                    right: 23,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                                "lbl_balance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular1274
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_5_756".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular1853
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          bottom: 3,
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgChipcard,
                                          height: getSize(
                                            33.00,
                                          ),
                                          width: getSize(
                                            33.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 25,
                                  right: 23,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular1158
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_eddy_cusuma".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular1505
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 65,
                                      ),
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
                                                left: 1,
                                              ),
                                              child: Text(
                                                "lbl_valid_thru".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular1158
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_12_22".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular1505
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 18,
                                ),
                                decoration: AppDecoration
                                    .gradientWhiteA70026WhiteA70026
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL15,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 31,
                                        top: 21,
                                        bottom: 22,
                                      ),
                                      child: Text(
                                        "msg_3778".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular1737
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 16,
                                        right: 27,
                                        bottom: 17,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgContrast,
                                        height: getVerticalSize(
                                          28.00,
                                        ),
                                        width: getHorizontalSize(
                                          41.00,
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
                            "msg_debit_credit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 19,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 22,
                                  top: 18,
                                  right: 22,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
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
                                        color: ColorConstant.indigo600,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                      ),
                                      child: Text(
                                        "lbl_debit".tr,
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
                                        left: 21,
                                        top: 2,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.indigo200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        right: 1,
                                      ),
                                      child: Text(
                                        "lbl_credit".tr,
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
                                child: Container(
                                  margin: getMargin(
                                    left: 21,
                                    top: 17,
                                    right: 21,
                                    bottom: 16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              85.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 68,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              153.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              56.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 97,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              120.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 33,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              52.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 101,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              75.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 78,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              129.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 24,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              73.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 80,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              92.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 61,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              136.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 17,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              96.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 57,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              55.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 98,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              113.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 40,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              143.00,
                                            ),
                                            width: getHorizontalSize(
                                              10.00,
                                            ),
                                            margin: getMargin(
                                              top: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 3,
                                            top: 10,
                                            right: 6,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_sat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_sun".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_mon".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_tue".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_wed".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_thu".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_fri".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(),
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
                        Padding(
                          padding: getPadding(
                            top: 23,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_invoices_sent".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray900
                                .copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 19,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.accountsForMobileModelObj
                                  .value.listrefreshItemList.length,
                              itemBuilder: (context, index) {
                                ListrefreshItemModel model = controller
                                    .accountsForMobileModelObj
                                    .value
                                    .listrefreshItemList[index];
                                return ListrefreshItemWidget(
                                  model,
                                );
                              },
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
