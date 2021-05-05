import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:impacts/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarBrightness: Brightness.dark)
    );

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: BottomNavScreen(),
    );
  }
}