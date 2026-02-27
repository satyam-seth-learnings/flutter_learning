import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> names = ["Satyam", "Shivam", "Sundaram", "India"];

    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
          Text("Name"),
        ],
      ),
    );
  }
}
