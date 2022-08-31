import '../services_for_mobile_screen/widgets/listlocation_item_widget.dart';
import '../services_for_mobile_screen/widgets/listquestion_item_widget.dart';
import 'controller/services_for_mobile_controller.dart';
import 'models/listlocation_item_model.dart';
import 'models/listquestion_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';

class ServicesForMobileScreen extends GetWidget<ServicesForMobileController> {
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
                bottom: 51,
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
                                        "lbl_services".tr,
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
                              720.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.servicesForMobileModelObj
                                    .value.listlocationItemList.length,
                                itemBuilder: (context, index) {
                                  ListlocationItemModel model = controller
                                      .servicesForMobileModelObj
                                      .value
                                      .listlocationItemList[index];
                                  return ListlocationItemWidget(
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
                            "msg_bank_services_l".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Bluegray800
                                .copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 19,
                            right: 10,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.servicesForMobileModelObj
                                  .value.listquestionItemList.length,
                              itemBuilder: (context, index) {
                                ListquestionItemModel model = controller
                                    .servicesForMobileModelObj
                                    .value
                                    .listquestionItemList[index];
                                return ListquestionItemWidget(
                                  model,
                                );
                              },
                            ),
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
