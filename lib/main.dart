import 'package:flutter/material.dart';
import 'package:flutter_reloj/reloj.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey.withOpacity(0.2),
          child: Center(
            child: Reloj(),
          ),
        ),
      ),
    );
  }
}