import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, color: Colors.orange),
        ),
      ),
    );
  }
}
