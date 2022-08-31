import 'controller/setting_page_1_for_mobile1_controller.dart';
import 'package:flutter/material.dart';
import 'package:mata_s_application1/core/app_export.dart';
import 'package:mata_s_application1/presentation/setting_page_1_for_mobile_page/setting_page_1_for_mobile_page.dart';
import 'package:mata_s_application1/presentation/setting_page_2_for_mobile_page/setting_page_2_for_mobile_page.dart';
import 'package:mata_s_application1/presentation/setting_page_3_for_mobile_page/setting_page_3_for_mobile_page.dart';
import 'package:mata_s_application1/widgets/custom_search_view.dart';

class SettingPage1ForMobile1Screen
    extends GetWidget<SettingPage1ForMobile1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
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
                                    top: 8,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_setting".tr,
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
                child: Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              25.00,
                            ),
                            width: getHorizontalSize(
                              278.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 22,
                              right: 20,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    285.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  child: TabBar(
                                    controller: controller.group10Controller,
                                    tabs: [
                                      Tab(
                                        text: "lbl_edit_profile".tr,
                                      ),
                                      Tab(
                                        text: "lbl_preference".tr,
                                      ),
                                      Tab(
                                        text: "lbl_security".tr,
                                      ),
                                    ],
                                    labelColor: ColorConstant.indigo600,
                                    unselectedLabelColor:
                                        ColorConstant.bluegray400,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      21.00,
                                    ),
                                    width: getHorizontalSize(
                                      80.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                      right: 10,
                                    ),
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
                              left: 20,
                              right: 20,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray103,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 20,
                              top: 25,
                              right: 20,
                              bottom: 20,
                            ),
                            height: getVerticalSize(
                              1046.00,
                            ),
                            child: TabBarView(
                              controller: controller.group10Controller,
                              children: [
                                SettingPage1ForMobilePage(),
                                SettingPage2ForMobilePage(),
                                SettingPage3ForMobilePage(),
                              ],
                            ),
                          ),
                        ],
                      ),
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
