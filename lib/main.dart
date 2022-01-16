import 'package:flutter/material.dart';
import 'package:shogi_sample2/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "サンプル",
      home: HomeScreen(),
    );
  }
}
