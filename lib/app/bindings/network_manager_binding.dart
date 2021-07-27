import 'package:get/get.dart';
import 'package:template_work/app/controllers/network_manager_controller.dart';

class NetworkManagerBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<NetworkManagerController>(() => NetworkManagerController());
  }
}
