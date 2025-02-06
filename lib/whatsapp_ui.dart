import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> data = [
      {
        "name": "John Doe",
        "message": "Hello",
        "profileImageUrl":
            "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      },
      {
        "name": "shihab",
        "message": "Hello",
        "profileImageUrl":
            "https://images.pexels.com/photos/10061442/pexels-photo-10061442.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      },
    ];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff008069),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text('WhatsApp'),
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(width: 15),
            Icon(
              Icons.sort,
              color: Colors.white,
            ),
            SizedBox(width: 15),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: List.generate(
              data.length,
              (index) => ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(data[index]["profileImageUrl"]),
                ),
                title: Text(data[index]["name"]),
                subtitle: Text(data[index]["message"]),
                trailing: Icon(Icons.done),
              ),
            ),
          ),
        ));
  }
}
