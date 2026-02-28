import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    RxString name = "".obs;

    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "Interactive UI App",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: "Search here...",
              ),
              controller: nameController,
            ),

            Obx(() => Text(name.value)),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print(nameController.text);
                name.value = nameController.text;
                print("RX VALUE" + name.value);
              },
              child: Text("Print Name"),
            ),
          ],
        ),
      ),
    );
  }
}
