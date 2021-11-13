import 'package:flutter/material.dart';
import 'package:covid_19_tracker/ui/onboarding_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'COVID-19 Tracker',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}