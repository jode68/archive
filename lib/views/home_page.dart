import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Text('Archive App', style: TextStyle(fontSize: 24)),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () => Get.toNamed('/loginPage'),
              child: Text('Log in'),
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () => Get.toNamed('/signupPage'),
              child: Text('Sign up'),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
