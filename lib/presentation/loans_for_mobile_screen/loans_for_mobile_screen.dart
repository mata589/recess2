import '../loans_for_mobile_screen/widgets/listprice_three_item_widget.dart';
import '../loans_for_mobile_screen/widgets/listuser_item_widget.dart';
import 'controller/loans_for_mobile_controller.dart';
import 'models/listprice_three_item_model.dart';
import 'models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';

class LoansForMobileScreen extends GetWidget<LoansForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                bottom: 49,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        "lbl_loans".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold20
                                            .copyWith(),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          17.50,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgPexelschristin,
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
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 10,
                      top: 24,
                    ),
                    decoration: AppDecoration.fillGray100,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              85.00,
                            ),
                            width: getHorizontalSize(
                              956.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.loansForMobileModelObj
                                    .value.listuserItemList.length,
                                itemBuilder: (context, index) {
                                  ListuserItemModel model = controller
                                      .loansForMobileModelObj
                                      .value
                                      .listuserItemList[index];
                                  return ListuserItemWidget(
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
                            "msg_active_loans_ov".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray800
                                .copyWith(),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 19,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 17,
                                  right: 21,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "lbl_loan_money".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 35,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_left_to_repay".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 37,
                                        top: 3,
                                      ),
                                      child: Text(
                                        "lbl_repay".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12
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
                                  285.00,
                                ),
                                margin: getMargin(
                                  left: 21,
                                  top: 6,
                                  right: 21,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray103,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 10,
                                    right: 21,
                                  ),
                                  child: Obx(
                                    () => ListView.separated(
                                      physics: BouncingScrollPhysics(),
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
                                            color: ColorConstant.gray103,
                                          ),
                                        );
                                      },
                                      itemCount: controller
                                          .loansForMobileModelObj
                                          .value
                                          .listpriceThreeItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListpriceThreeItemModel model =
                                            controller
                                                .loansForMobileModelObj
                                                .value
                                                .listpriceThreeItemList[index];
                                        return ListpriceThreeItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  285.00,
                                ),
                                margin: getMargin(
                                  left: 21,
                                  top: 10,
                                  right: 21,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray103,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 5,
                                  right: 21,
                                  bottom: 18,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        top: 3,
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
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_total".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Red700
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "lbl_125_0000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Red700
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 43,
                                        top: 20,
                                      ),
                                      child: Text(
                                        "lbl_750_000".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12Red700
                                            .copyWith(),
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
          ),
        ),
      ),
    );
  }
}
