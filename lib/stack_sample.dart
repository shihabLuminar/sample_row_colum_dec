import 'package:flutter/material.dart';

class StackSample extends StatelessWidget {
  const StackSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 370,
          color: Colors.red,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  color: Colors.yellow,
                  height: 200,
                  width: 200,
                ),
              ),
              Positioned(
                top: 70,
                left: 70,
                child: Container(
                  color: Colors.green,
                  height: 150,
                  width: 150,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
