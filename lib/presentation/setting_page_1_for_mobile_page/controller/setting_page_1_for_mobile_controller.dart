import '/core/app_export.dart';
import 'package:mata_s_application1/presentation/setting_page_1_for_mobile_page/models/setting_page_1_for_mobile_model.dart';
import 'package:flutter/material.dart';

class SettingPage1ForMobileController extends GetxController {
  SettingPage1ForMobileController(this.settingPage1ForMobileModelObj);

  TextEditingController languageController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  TextEditingController group572Controller1 = TextEditingController();

  TextEditingController group572OneController1 = TextEditingController();

  TextEditingController group572TwoController1 = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  TextEditingController group572ThreeController = TextEditingController();

  Rx<SettingPage1ForMobileModel> settingPage1ForMobileModelObj;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageOneController.dispose();
    emailOneController.dispose();
    passwordOneController.dispose();
    group572Controller1.dispose();
    group572OneController1.dispose();
    group572TwoController1.dispose();
    zipcodeController.dispose();
    group572ThreeController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    settingPage1ForMobileModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    settingPage1ForMobileModelObj.value.dropdownItemList.refresh();
  }
}
