import 'package:get/get.dart';
import 'package:prova_1/controllers/controller.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.put(() => Controller());
  }
}
