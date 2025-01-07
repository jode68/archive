import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: Get.height,
          child: Padding(
            padding: EdgeInsets.only(left: 32, right: 32),
            child: Column(
              children: [
                Spacer(),
                Text('Login Page', style: TextStyle(fontSize: 24)),
                SizedBox(height: 32),
                TextField(
                  autofocus: true,
                  autocorrect: false,
                  decoration: InputDecoration(
                    labelText: 'Email',
                  ),
                ),
                SizedBox(height: 32),
                TextField(
                  autocorrect: false,
                  decoration: InputDecoration(
                    labelText: 'Password',
                  ),
                ),
                SizedBox(height: 32),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Log in'),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
