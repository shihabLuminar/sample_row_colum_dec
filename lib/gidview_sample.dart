import 'package:flutter/material.dart';

class GidviewSample extends StatelessWidget {
  const GidviewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        // gridDelegate:
        //     SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        // itemBuilder: (context, index) {
        //   return Container(
        //     color: index.isEven ? Colors.red : Colors.black,
        //   );
        // },

        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Container(color: Colors.red),
          Container(color: Colors.red),
        ],
      ),
    );
  }
}
