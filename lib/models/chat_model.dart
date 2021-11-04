class ChatModel {
  final String name;
  final String msg;
  final String time;
  final String avatar;

  ChatModel(
      {this.name = "abc",
      this.msg = "hello",
      this.time = "12:20 pm",
      this.avatar = "images/b.jpg"});
}

List<ChatModel> chatData = [
  ChatModel(
      name: "Chirag",
      msg: "How you doin?",
      time: "12:39 pm",
      avatar: "images/a.jpg"),
  ChatModel(
      name: "Rohan",
      msg: "Good Morning!",
      time: "12:01 am",
      avatar: "images/b.jpg"),
  ChatModel(
      name: "Maya", msg: "Bye Bye", time: "12:39 pm", avatar: "images/c.jpg"),
  ChatModel(
      name: "Reet",
      msg: "See you soon..",
      time: "12:39 PM",
      avatar: "images/d.jpg"),
];
