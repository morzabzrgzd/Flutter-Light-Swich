import 'package:flutter/material.dart';
import 'package:light_swich/pages/light_swich.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Light Swich',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LightSwitch(),
    );
  }
}
