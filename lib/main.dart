import 'package:flutter/material.dart';
import 'package:templates/pages/additional_information_screen.dart';
import 'package:templates/pages/dukaan_premium.dart';
import 'package:templates/pages/manage_store.dart';
import 'package:templates/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
