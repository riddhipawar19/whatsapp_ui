class StatusModel {
  final String name;
  final String time;
  final String avatar;

  StatusModel(
      {this.name = "abc", this.time = "12:20", this.avatar = "images/b.jpg"});
}

List<StatusModel> statusData = [
  StatusModel(name: "Chirag", time: "31 minutes ago", avatar: "images/a.jpg"),
  StatusModel(name: "Rohan", time: "Today, 11:30 am", avatar: "images/b.jpg"),
  StatusModel(
      name: "Maya", time: "Yesterday, 12:10 pm", avatar: "images/c.jpg"),
  StatusModel(name: "Reet", time: "5 minutes ago", avatar: "images/d.jpg"),
  StatusModel(name: "Sherya", time: "13 minutes ago", avatar: "images/c.jpg"),
  StatusModel(name: "Preeti", time: "5 minutes ago", avatar: "images/d.jpg"),
];
