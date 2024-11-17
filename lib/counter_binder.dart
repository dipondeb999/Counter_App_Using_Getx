import 'package:get/get.dart';
import 'package:untitled/ui/controller/counter_controller.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(CounterController());
  }
}
