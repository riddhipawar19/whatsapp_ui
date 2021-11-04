class CallsModel {
  final String name;
  final String time;
  final String avatar;

  CallsModel(
      {this.name = "abc", this.time = "12:20", this.avatar = "images/b.jpg"});
}

List<CallsModel> callsData = [
  CallsModel(
      name: "Chirag", time: " 9 October, 12:02 pm", avatar: "images/a.jpg"),
  CallsModel(
      name: "Sherya", time: "  19 January, 9:28 am", avatar: "images/c.jpg"),
  CallsModel(name: "Preeti", time: "  2 July, 6:40 pm", avatar: "images/d.jpg"),
];
