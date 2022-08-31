import '/core/app_export.dart';
import 'package:mata_s_application1/presentation/transaction_for_mobile_screen/models/transaction_for_mobile_model.dart';
import 'package:flutter/material.dart';

class TransactionForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  TextEditingController groupSixController = TextEditingController();

  TextEditingController groupSevenController = TextEditingController();

  TextEditingController group1035Controller = TextEditingController();

  Rx<TransactionForMobileModel> transactionForMobileModelObj =
      TransactionForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
    groupSixController.dispose();
    groupSevenController.dispose();
    group1035Controller.dispose();
  }
}
