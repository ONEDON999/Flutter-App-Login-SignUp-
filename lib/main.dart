import 'package:flutter/material.dart';
import './login_screen.dart';
import './signUp_screen.dart';

void main() => runApp(const LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "One Don Flutter App",
          ),
        ),
        body: const LoginScreen(),
        // body: const SignUpScreen(),
      ),
    );
  }
}
class SignInUI extends StatelessWidget {
  const SignInUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "One Don Flutter App",
          ),
        ),
        body: const SignUpScreen(),
        // body: const SignUpScreen(),
      ),
    );
  }
}
