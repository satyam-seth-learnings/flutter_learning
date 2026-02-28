import 'package:flutter/material.dart';

class HotelPage extends StatelessWidget {
  const HotelPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> placeData = [
      "https://www.shutterstock.com/image-photo/magnificent-hvitserkur-rock-formations-sea-600nw-2545271627.jpg",
      "https://media.istockphoto.com/id/518356812/photo/tropical-sea-and-rocks.jpg?s=612x612&w=0&k=20&c=bRAfkVsQ-d5wQjYiRWupDBThGr1Zn7aEP98VWFaxBy8=",
      "https://static.vecteezy.com/system/resources/thumbnails/071/111/936/small/the-taj-mahal-a-symbol-of-eternal-love-stands-majestically-with-its-perfect-reflection-in-the-tranquil-water-photo.jpeg",
      "https://media.istockphoto.com/id/1571494714/photo/view-of-golden-gate-bridge.jpg?s=612x612&w=0&k=20&c=VYSXTGOPzkNrXOY_UfNJMksDB8_iMLgF0m7FUuKdqnU=",
      "https://publish.purewow.net/wp-content/uploads/sites/2/2024/02/most-beautiful-places-in-the-world_Seljalandsfoss-Iceland.jpg?fit=680%2C400",
      "https://static.vecteezy.com/system/resources/thumbnails/050/686/096/small/baia-do-sancho-brazil-is-the-beautiful-place-photo.jpg",
      "https://media.istockphoto.com/id/1131877134/photo/travel-illustration-worlds-famous-landmarks-and-tourist-destinations-elements-in-colorful.jpg?s=612x612&w=0&k=20&c=5re_53AkB99-KSBR9a-8g2BvyHHRx_LAY04LHpMzQ10=",
      "https://media.istockphoto.com/id/526258817/photo/big-ben-in-sunny-day-london.jpg?s=612x612&w=0&k=20&c=HAXEm-xBehvg2q6JmAEir0N7iBPtCuJntpewWL8zIrQ=",
    ];
    List<String> heroSectionData = ["One", "Two", "Three"];

    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "Hotel App",
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
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: heroSectionData
                    .map(
                      (e) => Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade500,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            e,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "All Places",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: GridView.builder(
                itemCount: placeData.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                itemBuilder: (context, index) => Container(
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    image: DecorationImage(
                      image: NetworkImage(placeData[index]),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
