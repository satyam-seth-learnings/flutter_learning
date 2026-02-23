import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("Satyam ka application"),
          actions: [
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.heart_broken),
          ],
          leading: CircleAvatar(child: Text("S")),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Text("Satyam Seth", style: TextStyle(fontSize: 20)),
          ),
        ),
        // Row(
        //   children: [
        //     Text("Satyam Seth"),
        //     CircleAvatar(child: Text("S")),
        //     Container(width: 300, height: 300, color: Colors.pink),
        //   ],
        // ),
        // Column(
        //   children: [
        //     Text("Satyam Seth"),
        //     CircleAvatar(child: Text("S")),
        //     Container(width: 300, height: 300, color: Colors.pink),
        //   ],
        // ),
        // Center(
        //   child: Text(
        //     'Satyam',
        //     style: TextStyle(
        //       color: Colors.red,
        //       fontSize: 50,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 5,
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
