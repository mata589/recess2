import '/core/app_export.dart';
import 'package:mata_s_application1/presentation/credit_cards_for_mobile_screen/models/credit_cards_for_mobile_model.dart';
import 'package:flutter/material.dart';

class CreditCardsForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  TextEditingController group572Controller = TextEditingController();

  TextEditingController group572OneController = TextEditingController();

  TextEditingController group572TwoController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  Rx<CreditCardsForMobileModel> creditCardsForMobileModelObj =
      CreditCardsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
    group572Controller.dispose();
    group572OneController.dispose();
    group572TwoController.dispose();
    dateController.dispose();
  }
}
