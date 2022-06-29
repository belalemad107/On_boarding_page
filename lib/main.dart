import 'package:flutter/material.dart';

import 'onboarding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(80, 175, 171, 1)
      ),
      home: Onbording(),
    );
  }
}
