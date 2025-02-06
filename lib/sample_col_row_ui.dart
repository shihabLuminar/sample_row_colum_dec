import 'package:flutter/material.dart';

class SampleColRowUi extends StatelessWidget {
  const SampleColRowUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 5),
            borderRadius: BorderRadius.circular(30)),
        child: Column(
          spacing: 20,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.red.withValues(alpha: .5)),
                CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.red.withValues(alpha: .5)),
                CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.red.withValues(alpha: .5)),
              ],
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      spacing: 10,
                      children: [
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(child: Container(color: Colors.green)),
          ],
        ),
      ),
    );
  }
}
