import 'package:flutter/material.dart';

import '../../generated/l10n.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          S.of(context).error_message,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
