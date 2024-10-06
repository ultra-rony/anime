import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  const ErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Error",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
