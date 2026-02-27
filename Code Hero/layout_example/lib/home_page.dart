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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: names
            .map(
              (name) => Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Text(name, style: TextStyle(fontSize: 20)),
              ),
            )
            .toList(),
      ),
    );
  }
}
