import '/core/app_export.dart';
import 'package:mata_s_application1/presentation/dashboard_for_mobile_screen/models/dashboard_for_mobile_model.dart';
import 'package:flutter/material.dart';

class DashboardForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  TextEditingController groupEightController = TextEditingController();

  TextEditingController groupNineController = TextEditingController();

  Rx<DashboardForMobileModel> dashboardForMobileModelObj =
      DashboardForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
    groupEightController.dispose();
    groupNineController.dispose();
  }
}
