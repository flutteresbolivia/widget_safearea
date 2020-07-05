import 'package:flutter/material.dart';

class SafeaAreaPage extends StatelessWidget {
  const SafeaAreaPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true, // por defecto
      left: true, // por defecto
      right: true, // por defecto
      top: true, // por defecto
      child: SizedBox.expand(
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
