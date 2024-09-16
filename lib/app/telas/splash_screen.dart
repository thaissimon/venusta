import 'package:flutter/material.dart';
//import 'package:venusta/app/my_app.dart';
import 'package:venusta/app/telas/login.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      navigateToLoginScreen(context);
    });
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 218, 31, 134),
        child: Center(
          child: 
      Image.asset(
        'assets/images/logoss.png',
      width: 230, // Defina a largura desejada
          height: 230, // Defina a altura desejada
          ),
        ),
      ),
    );
  }

  void navigateToLoginScreen(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LoginScreen()),
    );
  }
}