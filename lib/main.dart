import 'package:flutter/material.dart';
import 'package:sayfa_tasarimi4/sayfa.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Sayfa()
    );
  }
}