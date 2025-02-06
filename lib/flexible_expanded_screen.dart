import 'package:flutter/material.dart';

class FlexibleExpandedScreen extends StatelessWidget {
  const FlexibleExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(child: Container(height: 100, color: Colors.red)),
          Flexible(child: Container(color: Colors.blue)),
          Expanded(child: Container(color: Colors.green)),
        ],
      ),
    );
  }
}
