import 'package:flutter/material.dart';
import 'package:shogi_sample2/component/shogiboard2.dart';

import 'component/shogiboard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 350,
          width: 350,
          child: Shogiboard(),
          // child: Shogiboard2(),
        ),
      ),
    );
  }
}
