import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Login"),
            Expanded(
              child: Column(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
