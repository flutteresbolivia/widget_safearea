import 'package:flutter/material.dart';

class SafeaAreaPage extends StatelessWidget {
  const SafeaAreaPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        bottom: true, // por defecto
        left: true, // por defecto
        right: true, // por defecto
        top: true, // por defecto
        child: Container(
          child: Text(
            "SafeArea",
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
