import 'package:flutter/material.dart';

class ListviewSample extends StatelessWidget {
  const ListviewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(
            "my Products",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          Expanded(
              child: ListView.separated(
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                color: Colors.yellow,
                height: 200,
                width: 200,
              );
            },
            separatorBuilder: (context, index) {
              return Text("data");
            },
          )),
        ],
      ),
    );
  }
}
