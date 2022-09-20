import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_storage/get_storage.dart';
import 'package:get/get.dart';

import 'presentation/core/constants/constants.dart';
import 'presentation/generated/locales.g.dart';
import 'presentation/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //
  await GetStorage.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
      translationsKeys: AppTranslation.translations,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: Get.deviceLocale,
      supportedLocales: supportedLocales,
      fallbackLocale: fallbackLocale,
      defaultTransition: Transition.fadeIn,
    );
  }
}
