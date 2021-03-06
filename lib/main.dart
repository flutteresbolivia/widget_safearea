import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:widget_safearea/widget_safearea.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.redAccent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SafeaAreaPage(),
    );
  }
}
