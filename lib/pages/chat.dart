import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/models/chat_model.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.teal[700],
            child: Icon(Icons.message_sharp)),
        body: Container(
            child: ListView.builder(
                itemCount: chatData.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Divider(
                        height: 5,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.grey,
                          backgroundImage: AssetImage(chatData[index].avatar),
                        ),
                        title: Text(chatData[index].name,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            )),
                        subtitle: Text(chatData[index].msg),
                        trailing: Text(chatData[index].time),
                      ),
                    ],
                  );
                })));
  }
}
