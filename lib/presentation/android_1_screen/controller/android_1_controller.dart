import '/core/app_export.dart';
import 'package:notaryyy/presentation/android_1_screen/models/android_1_model.dart';

class Android1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Android1Model> android1ModelObj = Android1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
