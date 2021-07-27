import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:template_work/app/bindings/network_manager_binding.dart';
import 'package:template_work/others/page_not_found.dart';
import 'package:template_work/utils/router.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    initialBinding: NetworkManagerBinding(),
    unknownRoute: GetPage(name: '/notfound', page: () => const PageNotFound()),
    title: 'Template Name',
    getPages: NamedRouter.router,
  ));
}
