
import 'package:flutter/material.dart';
import 'package:venusta/app/telas/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
       theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    );
    
  }
}