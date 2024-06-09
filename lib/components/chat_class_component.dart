import 'package:flutter/material.dart';

class ChatClassComponent extends StatelessWidget {
  String name;
  ChatClassComponent({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
      ),
      title: Text("$name"),
      subtitle: Text("Hello"),
      trailing: CircleAvatar(
        backgroundColor: Colors.green,
        child: Text("1"),
      ),
    );
  }
}
