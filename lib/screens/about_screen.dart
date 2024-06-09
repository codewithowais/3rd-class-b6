import 'package:class12/components/chat_class_component.dart';
import 'package:class12/components/chat_function_component.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          "About Screen",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        // color: Colors.,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.blue,
                child: Text("data"),
              ),
              ChatComponent("Shahzeb"),
              ChatClassComponent(
                name: "shahzeb",
              ),
              Container(
                // margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(30),
                width: 200,
                height: 200,
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.purple,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.green,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.only(topLeft: Radius.circular(33)),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.red, width: 5),
                  // shape: BoxShape.circle,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
