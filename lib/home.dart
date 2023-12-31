import 'package:flutter/material.dart';
import 'package:videocall/call.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MyCall(callID: "2")));
            },
            child: Text("Join Call"),
          ),
        ),
      ),
    );
  }
}