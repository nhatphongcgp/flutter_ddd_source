import 'package:flutter_ddd_pattern/application/home/bindings/home.binding.dart';
import 'package:flutter_ddd_pattern/presentation/pages/home/home.view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
