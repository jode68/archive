import 'package:get/get.dart';
import 'package:prova_1/views/home_page.dart';
import 'package:prova_1/views/login_page.dart';
import 'package:prova_1/views/signup_page.dart';

class Routes {
  static const String homePage = '/homePage';
  static const String loginPage = '/loginPage';
  static const String signupPage = '/signupPage';

  static final routes = [
    GetPage(name: homePage, page: () => const HomePage()),
    GetPage(name: loginPage, page: () => const LoginPage()),
    GetPage(name: signupPage, page: () => const SignupPage()),
  ];
}
