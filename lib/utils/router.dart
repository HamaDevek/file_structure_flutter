import 'package:get/get.dart';
import 'package:template_work/app/views/WelcomePages/splash_view.dart';

class NamedRouter {
  NamedRouter._();
  static final List<GetPage<dynamic>> router = [
    GetPage(name: '/', page: () => SplashView())
  ];
}
