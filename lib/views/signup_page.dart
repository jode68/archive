import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup Page'),
      ),
      body: Center(
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
              TextField(
                autocorrect: false,
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
    );
  }
}
