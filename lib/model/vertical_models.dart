class VModel {
  final String avt, name, msg, time, msgCount;
  final bool online;

  VModel({
    this.avt,
    this.online,
    this.name,
    this.msg,
    this.time,
    this.msgCount
  });
}

List<VModel> dummyChat = [
  VModel(
    avt: "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
    online: false,
    name: "Jack",
    msg: "What to do?",
    time: "15:43",
    msgCount: ""
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      online: true,
      name: "Marta Niko",
      msg: "Hello",
      time: "12:07",
      msgCount: "1"
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      online: true,
      name: "Julia",
      msg: "Hey! When we go to...",
      time: "00:16",
      msgCount: "2"
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1607746882042-944635dfe10e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      online: false,
      name: "Alex Neta",
      msg: "See you tomorrow...",
      time: "1 day ago",
      msgCount: ""
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1598550880863-4e8aa3d0edb4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2082&q=80",
      online: false,
      name: "Nize",
      msg: "How are you?",
      time: "1 day ago",
      msgCount: "1"
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1605993439219-9d09d2020fa5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      online: true,
      name: "Sandra Sokolovskaya",
      msg: "Bye",
      time: "2 day ago",
      msgCount: "3"
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1613145997970-db84a7975fbb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=658&q=80",
      online: false,
      name: "James",
      msg: "I'll call you",
      time: "2 day ago",
      msgCount: ""
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1534308143481-c55f00be8bd7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1488&q=80",
      online: true,
      name: "Michael",
      msg: "Karma has no menu",
      time: "2 day ago",
      msgCount: "5"
  ),
  VModel(
      avt: "https://images.unsplash.com/photo-1554780336-390462301acf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2134&q=80",
      online: true,
      name: "Juliet",
      msg: "Thanks!!",
      time: "2 day ago",
      msgCount: "1"
  )
];