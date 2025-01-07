import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prova_1/bindings/binding.dart';
import 'package:prova_1/routes/routes.dart';
import 'package:prova_1/utils/themes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: Themes.appTheme(false),
      debugShowCheckedModeBanner: false,
      initialBinding: Binding(),
      initialRoute: Routes.homePage,
      getPages: Routes.routes,
    );
  }
}
