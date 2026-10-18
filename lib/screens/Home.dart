import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loom "),
        elevation: 0,
        backgroundColor: Colors.transparent,
        titleTextStyle: TextStyle(
          letterSpacing: 4,
          fontSize: 30,
          color: Colors.blue,
          fontFamily: "JetBrains Mono",
        ),
        animateColor: true,
        actionsIconTheme: const IconThemeData(color: Colors.blue),
        actions: [
          IconButton(
            onPressed: () {
              // new timer dialog
            },
            icon: Icon(Icons.add,),
          ),
        ],
      ),
    );
  }
}
