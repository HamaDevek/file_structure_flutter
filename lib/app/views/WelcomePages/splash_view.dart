import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_work/app/controllers/network_manager_controller.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  final NetworkManagerController _networkManagerController =
      Get.find<NetworkManagerController>();
  @override
  void initState() {
    super.initState();
    // Future.delayed(const Duration(seconds: 2), () {});
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Test Network '),
            GetBuilder<NetworkManagerController>(
              builder: (builder) =>
                  Text('${_networkManagerController.connectivityType}'),
              init: NetworkManagerController(),
            )
          ],
        ),
      ),
    );
  }
}
