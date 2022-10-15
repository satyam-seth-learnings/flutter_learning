import 'package:flutter/material.dart';

// Example - 1
/* 
  runApp ()
  Text Widget
  Apply Text Style
  Center Widget
*/

// void main() {
//   runApp(Center(
//     child: Text(
//       'Hello Flutter',
//       textDirection: TextDirection.ltr,
//       style: TextStyle(fontSize: 50.0),
//     ),
//   ));
// }

// Example - 2
/*
  Row
  Expanded
*/

// void main() {
//   runApp(Row(
//     textDirection: TextDirection.ltr,
//     children: [
//       Expanded(
//           child: Text(
//         'One',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50.0),
//       )),
//       Text(
//         'Two',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50.0),
//       ),
//       Text(
//         'Three',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50.0),
//       ),
//       Text(
//         'Four',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50.0),
//       ),
//     ],
//   ));
// }

// void main() {
//   runApp(Row(
//     textDirection: TextDirection.ltr,
//     children: [
//       Expanded(
//           child: Text(
//         'One',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50.0),
//       )),
//       Expanded(
//         child: Text(
//           'Two',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50.0),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           'Three',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50.0),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           'Four',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50.0),
//         ),
//       ),
//     ],
//   ));
// }

// Example - 3
/*
  Column
  Expanded
*/
// void main() {
//   runApp(Column(
//     // children: [
//     children: <Widget>[
//       Text(
//         "1",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50),
//       ),
//       Text(
//         "2",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50),
//       ),
//       Text(
//         "3",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50),
//       ),
//       Text(
//         "4",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 50),
//       )
//     ],
//   ));
// }

// void main() {
//   runApp(Column(
//     // children: [
//     children: <Widget>[
//       Expanded(
//         child: Text(
//           "1",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           "2",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           "3",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           "4",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           "5",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//       Expanded(
//         child: Text(
//           "6",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 50),
//         ),
//       ),
//     ],
//   ));
// }

// Example - 4
/*
  Container
*/

// void main() {
//   runApp(Container(
//     padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 40.0),
//     // padding: EdgeInsets.all(50.0),
//     decoration: BoxDecoration(color: Colors.blueAccent),
//     child: Column(
//       children: [
//         Text(
//           "1",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 100),
//         ),
//         Text(
//           "2",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 100),
//         ),
//         Text(
//           "3",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 100),
//         ),
//         Text(
//           "4",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(fontSize: 100),
//         ),
//       ],
//     ),
//   ));
// }

// Example - 4
/*
  ListView Widget
*/

// Without using ListView
// void main() {
//   runApp(Container(
//     padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 40.0),
//     // padding: EdgeInsets.all(50.0),
//     decoration: BoxDecoration(color: Colors.blueAccent),
//     child: Column(
//       children: [
//         Expanded(
//           child: Text(
//             "1",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "2",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "3",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "4",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "5",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "6",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "7",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "8",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "9",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "10",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "11",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "12",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             "13",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 100),
//           ),
//         ),
//       ],
//     ),
//   ));
// }

// With using ListView
// void main() {
//   runApp(Directionality(
//       textDirection: TextDirection.ltr,
//       child: ListView(
//         padding: EdgeInsets.all(10.0),
//         children: [
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "1",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "2",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "3",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "4",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "5",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "6",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "7",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "8",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "9",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.deepOrange,
//             child: Center(
//               child: Text(
//                 "10",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "11",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "12",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "13",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.purpleAccent,
//             child: Center(
//               child: Text(
//                 "14",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           ),
//           Container(
//             height: 100,
//             color: Colors.blueAccent,
//             child: Center(
//               child: Text(
//                 "15",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(fontSize: 100),
//               ),
//             ),
//           )
//         ],
//       )));
// }

// Example - 5
/*
  Material App
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Container(
//       decoration: BoxDecoration(color: Colors.blueAccent),
//       child: Center(
//           child: Text(
//         'Material App',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(color: Colors.white, decoration: TextDecoration.none),
//       )),
//     ),
//   ));
// }

// Example - 6
/*
  Scaffold
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       backgroundColor: Colors.cyan,
//       body: Center(
//         child: Text(
//           'Material App',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//             color: Colors.black,
//             decoration: TextDecoration.none,
//             fontSize: 50,
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// Example - 6
/*
  Scaffold with app bar
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'My Flutter App',
//           style: TextStyle(
//             color: Colors.black,
//           ),
//         ),
//         backgroundColor: Colors.cyanAccent,
//       ),
//       backgroundColor: Colors.cyan,
//       body: Center(
//         child: Text(
//           'Material App',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//             color: Colors.black,
//             decoration: TextDecoration.none,
//             fontSize: 50,
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// Example - 7
/*
  Image Widget
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'My Flutter App',
//           style: TextStyle(
//             color: Colors.black,
//           ),
//         ),
//         backgroundColor: Colors.cyanAccent,
//       ),
//       backgroundColor: Colors.cyan,
//       // body: Image(
//       //   image: AssetImage('images/tw4.png'),
//       //   fit: BoxFit.cover,
//       // ),
//       body: Image(
//         image: NetworkImage(
//           'https://cdn.pixabay.com/photo/2020/06/03/14/53/fashion-5255195_1280.jpg',
//         ),
//         fit: BoxFit.fill,
//       ),
//     ),
//   ));
// }

// Example - 8
/*
  Grid View
*/

// GridView.extent
// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'My Flutter App',
//           style: TextStyle(
//             color: Colors.black,
//           ),
//         ),
//         backgroundColor: Colors.cyanAccent,
//       ),
//       backgroundColor: Colors.cyan,
//       // body: Image(
//       //   image: AssetImage('images/tw4.png'),
//       //   fit: BoxFit.cover,
//       // ),
//       body: GridView.extent(
//         maxCrossAxisExtent: 100,
//         // maxCrossAxisExtent: 500,
//         // maxCrossAxisExtent: 300,
//         mainAxisSpacing: 200,
//         crossAxisSpacing: 100,
//         children: [
//           Image(image: AssetImage('images/tw4.png')),
//           Image(image: AssetImage('images/tw5.png')),
//           Image(image: AssetImage('images/mobile/m1.jpg')),
//           Image(image: AssetImage('images/mobile/m2.jpg')),
//           Image(image: AssetImage('images/mobile/m3.jpg')),
//           Image(image: AssetImage('images/mobile/m4.jpg')),
//           Image(image: AssetImage('images/mobile/m5.jpg')),
//           Image(image: AssetImage('images/mobile/m6.jpg')),
//           Image(image: AssetImage('images/mobile/m7.jpg')),
//         ],
//       ),
//     ),
//   ));
// }

// GridView.count
// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'My Flutter App',
//           style: TextStyle(
//             color: Colors.black,
//           ),
//         ),
//         backgroundColor: Colors.cyanAccent,
//       ),
//       backgroundColor: Colors.cyan,
//       // body: Image(
//       //   image: AssetImage('images/tw4.png'),
//       //   fit: BoxFit.cover,
//       // ),
//       body: GridView.count(
//         // crossAxisCount: 1,
//         // crossAxisCount: 2,
//         crossAxisCount: 3,
//         mainAxisSpacing: 200,
//         crossAxisSpacing: 100,
//         children: [
//           Image(image: AssetImage('images/tw4.png')),
//           Image(image: AssetImage('images/tw5.png')),
//           Image(image: AssetImage('images/mobile/m1.jpg')),
//           Image(image: AssetImage('images/mobile/m2.jpg')),
//           Image(image: AssetImage('images/mobile/m3.jpg')),
//           Image(image: AssetImage('images/mobile/m4.jpg')),
//           Image(image: AssetImage('images/mobile/m5.jpg')),
//           Image(image: AssetImage('images/mobile/m6.jpg')),
//           Image(image: AssetImage('images/mobile/m7.jpg')),
//         ],
//       ),
//     ),
//   ));
// }

// Example - 9
/*
  Stack Widget
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//             style: TextStyle(
//               color: Colors.black,
//             ),
//           ),
//           backgroundColor: Colors.cyanAccent,
//         ),
//         backgroundColor: Colors.cyan,
//         body: Stack(
//           children: [
//             Image(
//               image: AssetImage('images/mobile/m1.jpg'),
//             ),
//             Text(
//               'This is Image',
//               style: TextStyle(
//                 fontSize: 50,
//                 color: Colors.redAccent,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ],
//         )),
//   ));
// }

// Example - 10
/*
  ListTile Widget and Icon Widget
*/

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'My Flutter App',
//         ),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           ListTile(
//             leading: Image.asset('images/mobile/m1.jpg'),
//             title: const Text('Card Title 1'),
//             subtitle: Text('Secondary Text 1'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m2.jpg'),
//             title: const Text('Card Title 2'),
//             subtitle: Text('Secondary Text 2'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m1.jpg'),
//             title: const Text('Card Title 1'),
//             subtitle: Text('Secondary Text 1'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m2.jpg'),
//             title: const Text('Card Title 2'),
//             subtitle: Text('Secondary Text 2'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m1.jpg'),
//             title: const Text('Card Title 1'),
//             subtitle: Text('Secondary Text 1'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m2.jpg'),
//             title: const Text('Card Title 2'),
//             subtitle: Text('Secondary Text 2'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m1.jpg'),
//             title: const Text('Card Title 1'),
//             subtitle: Text('Secondary Text 1'),
//             trailing: Icon(Icons.delete),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m2.jpg'),
//             title: const Text('Card Title 2'),
//             subtitle: Text('Secondary Text 2'),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m1.jpg'),
//             title: const Text('Card Title 1'),
//             subtitle: Text('Secondary Text 1'),
//           ),
//           ListTile(
//             leading: Image.asset('images/mobile/m2.jpg'),
//             title: const Text('Card Title 2'),
//             subtitle: Text('Secondary Text 2'),
//           ),
//         ],
//       ),
//     ),
//   ));
// }

// Example - 11
/*
  Card Widget, SizedBox Widget and Divider Widget
*/

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: Center(
//           child: SizedBox(
//             height: 350,
//             child: Card(
//               child: Padding(
//                 padding: EdgeInsets.all(30.0),
//                 child: Column(
//                   children: [
//                     Image.asset(
//                       'images/mobile/m1.jpg',
//                       height: 200,
//                     ),
//                     Divider(),
//                     Text(
//                       'Samsung A10',
//                       style: TextStyle(fontSize: 30),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// Example - 11
/*
  Stateless Widget
*/

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: Center(
//           child: SizedBox(
//             height: 350,
//             child: Card(
//               child: Padding(
//                 padding: EdgeInsets.all(30.0),
//                 child: Column(
//                   children: [
//                     Image.asset(
//                       'images/mobile/m1.jpg',
//                       height: 200,
//                     ),
//                     Divider(),
//                     Text(
//                       'Samsung A10',
//                       style: TextStyle(fontSize: 30),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Example - 12
/*
  Manage Flutter Code by Creating Separate Files
*/

// import 'app_screens/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// Example - 11
/*
  TextButton Widget
*/

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: Center(
//           child: SizedBox(
//             height: 400,
//             child: Card(
//               child: Padding(
//                 padding: EdgeInsets.all(30.0),
//                 child: Column(
//                   children: [
//                     Image.asset(
//                       'images/mobile/m1.jpg',
//                       height: 200,
//                     ),
//                     Divider(),
//                     Text(
//                       'Samsung A10',
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     TextButton(
//                       onPressed: () {
//                         print('Button Clicked');
//                       },
//                       child: Text('Click Me'),
//                       style: TextButton.styleFrom(
//                         primary: Colors.black,
//                         backgroundColor: Colors.amberAccent,
//                         padding: EdgeInsets.all(20.0),
//                         textStyle: TextStyle(fontSize: 20),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Example - 12
/*
  ElevatedButton Widget
*/

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: Center(
//           child: SizedBox(
//             height: 400,
//             child: Card(
//               child: Padding(
//                 padding: EdgeInsets.all(30.0),
//                 child: Column(
//                   children: [
//                     Image.asset(
//                       'images/mobile/m1.jpg',
//                       height: 200,
//                     ),
//                     Divider(),
//                     Text(
//                       'Samsung A10',
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         print('Button Clicked');
//                       },
//                       child: Text('Click Me'),
//                       style: ElevatedButton.styleFrom(
//                         primary: Colors.purple,
//                         padding: EdgeInsets.all(10.0),
//                         textStyle: TextStyle(fontSize: 30),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Example - 13
/*
  FloatingActionButton Widget
*/

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         backgroundColor: Colors.blueAccent,
//         body: Center(
//           child: SizedBox(
//             height: 400,
//             child: Card(
//               child: Padding(
//                 padding: EdgeInsets.all(30.0),
//                 child: Column(
//                   children: [
//                     Image.asset(
//                       'images/mobile/m1.jpg',
//                       height: 200,
//                     ),
//                     Divider(),
//                     Text(
//                       'Samsung A10',
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     FloatingActionButton(
//                       onPressed: () {
//                         print('Button Clicked');
//                       },
//                       child: Text('Click'),
//                       backgroundColor: Colors.pink,
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Example - 14
/*
  Logical Code
*/

// import 'app_screens/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// Example - 15
/*
  Stateful Widget and TextField
*/
// import 'app_screens/home.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter App',
//           ),
//           backgroundColor: Colors.blueAccent,
//         ),
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// Example - 16
/*
  Form Widget, FormTextField Widget, Validate FormTextField, TextEditingController and Styling FormField Errors
*/
import 'app_screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Flutter App',
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: MyHomePage(),
      ),
    );
  }
}
