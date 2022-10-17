import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = 'Codepur';
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5; // num can store int or double both
    // var day = "Monday";
    // const pi = 3.14;

    const int days = 30;
    const String name = 'Codepur';

    return Material(
      child: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter by $name'),
        ),
      ),
    );
  }
}
