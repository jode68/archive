import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup Page'),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: Get.height,
          child: Padding(
            padding: EdgeInsets.only(left: 32, right: 32),
            child: Column(
              children: [
                Spacer(),
                Text('Signup Page', style: TextStyle(fontSize: 24)),
                SizedBox(height: 32),
                TextField(
                  autofocus: true,
                  autocorrect: false,
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                  ),
                ),
                SizedBox(height: 32),
                TextField(
                  autocorrect: false,
                  obscureText: true,
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: 'Password',
                  ),
                ),
                SizedBox(height: 32),
                TextField(
                  autocorrect: false,
                  obscureText: true,
                  textInputAction: TextInputAction.done,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                  ),
                ),
                SizedBox(height: 32),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Sign up'),
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
