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
        appBar: AppBar(title: Text("Whatsapp"), backgroundColor: Colors.red),
        body: Text('Satyam'),
      ),
    );
  }
}

// class NewApp2 extends StatefulWidget {
//   const NewApp2({super.key});

//   @override
//   State<NewApp2> createState() => _NewApp2State();
// }

// class _NewApp2State extends State<NewApp2> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
