import 'controller/setting_page_2_for_mobile_controller.dart';
import 'models/setting_page_2_for_mobile_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_button.dart';
import 'package:mata_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingPage2ForMobilePage extends StatelessWidget {
  SettingPage2ForMobileController controller = Get.put(
      SettingPage2ForMobileController(SettingPage2ForMobileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
              child: Text(
                "lbl_currency".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 287,
              focusNode: FocusNode(),
              controller: controller.priceController,
              hintText: "lbl_usd".tr,
              margin: getMargin(
                top: 8,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 19,
                right: 10,
              ),
              child: Text(
                "lbl_time_zone".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 285,
              focusNode: FocusNode(),
              controller: controller.timeZoneOneController,
              hintText: "msg_gmt_12_00_int".tr,
              margin: getMargin(
                top: 8,
                right: 2,
              ),
              padding: TextFormFieldPadding.PaddingT13,
              textInputAction: TextInputAction.done,
              alignment: Alignment.center,
            ),
            Padding(
              padding: getPadding(
                top: 25,
                right: 10,
              ),
              child: Text(
                "lbl_notification".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium14.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 12,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      44.00,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.green600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 1,
                                right: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 7,
                      bottom: 3,
                    ),
                    child: Text(
                      "msg_i_send_or_recei".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 18,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      44.00,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray103,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 1,
                                right: 10,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 7,
                      bottom: 3,
                    ),
                    child: Text(
                      "msg_i_receive_merch".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 21,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      44.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 4,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.green600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 1,
                                right: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgEllipse32,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      208.00,
                    ),
                    margin: getMargin(
                      left: 12,
                    ),
                    child: Text(
                      "msg_there_are_recom".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 287,
              text: "lbl_save".tr,
              margin: getMargin(
                top: 17,
              ),
              variant: ButtonVariant.FillIndigo600,
              shape: ButtonShape.RoundedBorder9,
              padding: ButtonPadding.PaddingAll12,
              fontStyle: ButtonFontStyle.InterMedium15,
            ),
          ],
        ),
      ),
    );
  }
}
