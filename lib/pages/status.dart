import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/models/status_model.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.teal[700],
            child: Icon(Icons.camera_alt)),
        body: Container(
          child: Column(children: [
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/d.jpg"),
                ),
                title: Text("My Status",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                subtitle: Text("Tap to add status update",
                    style: TextStyle(fontSize: 12))),
            Divider(
              color: Colors.grey[400],
            ),
            Flexible(
              child: ListView.builder(
                  itemCount: statusData.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(statusData[index].avatar),
                      ),
                      title: Text(statusData[index].name,
                          style: TextStyle(fontWeight: FontWeight.w600)),
                      subtitle: Text(statusData[index].time,
                          style: TextStyle(fontSize: 13)),
                    );
                  }),
            )
          ]),
        ));
  }
}
