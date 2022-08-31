import 'controller/setting_page_3_for_mobile_controller.dart';
import 'models/setting_page_3_for_mobile_model.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/widgets/custom_button.dart';
import 'package:mata_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingPage3ForMobilePage extends StatelessWidget {
  SettingPage3ForMobileController controller = Get.put(
      SettingPage3ForMobileController(SettingPage3ForMobileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  67.00,
                ),
                margin: getMargin(
                  left: 10,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 24,
                  right: 10,
                ),
                child: Text(
                  "msg_two_factor_auth".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 14,
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
                        171.00,
                      ),
                      margin: getMargin(
                        left: 12,
                      ),
                      child: Text(
                        "msg_enable_or_disab".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 22,
                  right: 10,
                ),
                child: Text(
                  "lbl_change_password".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 16,
                  right: 10,
                ),
                child: Text(
                  "msg_current_passwor".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                ),
              ),
            ),
            CustomTextFormField(
              width: 285,
              focusNode: FocusNode(),
              controller: controller.group572Controller2,
              hintText: "lbl_charlene_123".tr,
              margin: getMargin(
                top: 8,
              ),
              alignment: Alignment.centerLeft,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 19,
                  right: 10,
                ),
                child: Text(
                  "lbl_new_password".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular13Bluegray400.copyWith(),
                ),
              ),
            ),
            CustomTextFormField(
              width: 285,
              focusNode: FocusNode(),
              controller: controller.group572OneController2,
              hintText: "lbl_charlene_123".tr,
              margin: getMargin(
                top: 8,
              ),
              textInputAction: TextInputAction.done,
              alignment: Alignment.centerLeft,
            ),
            CustomButton(
              width: 285,
              text: "lbl_save".tr,
              margin: getMargin(
                top: 20,
              ),
              variant: ButtonVariant.FillIndigo600,
              shape: ButtonShape.RoundedBorder9,
              padding: ButtonPadding.PaddingAll12,
              fontStyle: ButtonFontStyle.InterMedium15,
              alignment: Alignment.centerLeft,
            ),
          ],
        ),
      ),
    );
  }
}
