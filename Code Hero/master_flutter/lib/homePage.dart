import 'package:flutter/material.dart';
import 'package:master_flutter/profilePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Column(
        children: [
          Container(
            width: 225,
            height: 150,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              // child: Image.asset("images/1.jpg"),
              child: Image.network(
                "https://img.freepik.com/free-photo/lavender-field-sunset-near-valensole_268835-3910.jpg?semt=ais_hybrid&w=740&q=80",
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print("Maine Button Click Kiya");
            },
            child: Text("Satyam Seth Button"),
          ),
          TextButton(onPressed: () {}, child: Text("Satyam Seth Text")),
          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage()),
              );
            },
            child: Text("Profile page par chlo"),
          ),
        ],
      ),
    );
  }
}
