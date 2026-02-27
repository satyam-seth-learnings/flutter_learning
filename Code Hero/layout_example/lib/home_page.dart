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
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: names
            .map(
              (name) => Container(
                color: Colors.white,
                child: Center(child: Text(name)),
              ),
            )
            .toList(),
      ),
    );
  }
}
