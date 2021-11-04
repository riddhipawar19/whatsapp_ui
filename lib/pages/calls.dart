import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/models/calls_model.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.teal[700],
            child: Icon(Icons.call_outlined)),
        body: Container(
            child: ListView.builder(
                itemCount: callsData.length,
                itemBuilder: (context, index) {
                  return ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage(callsData[index].avatar)),
                      title: Text(callsData[index].name),
                      subtitle: Row(
                        children: [
                          Icon(Icons.call_received_outlined,
                              size: 14, color: Colors.red),
                          Text(callsData[index].time),
                        ],
                      ),
                      trailing: Icon(Icons.call, color: Colors.teal[700]));
                })));
  }
}
