import 'package:flutter/material.dart';

Widget ChatComponent(fromname) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.blue,
    ),
    title: Container(color: Colors.red, child: Text("$fromname")),
    subtitle: Text("Hello"),
    trailing: CircleAvatar(
      backgroundColor: Colors.green,
      child: Text("1"),
    ),
  );
}
