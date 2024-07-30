import 'package:flutter/material.dart';
import 'package:gym_app/page_1.dart';
import 'package:gym_app/page_2.dart';
import 'package:gym_app/page_3.dart';
import 'package:gym_app/page_4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Page1() ,
    );
  }
}

