import 'package:flutter/material.dart';

// Example - 12
/*
  Manage Flutter Code by Creating Separate Files
*/
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: SizedBox(
//         height: 350,
//         child: Card(
//           child: Padding(
//             padding: EdgeInsets.all(30.0),
//             child: Column(
//               children: [
//                 Image.asset(
//                   'images/mobile/m1.jpg',
//                   height: 200,
//                 ),
//                 Divider(),
//                 Text(
//                   'Samsung A10',
//                   style: TextStyle(fontSize: 30),
//                 )
//               ],
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
// class MyHomePage extends StatelessWidget {
//   int a = 10;
//   int b = 20;

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(
//         addNumber(10, 80),
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 30),
//       ),
//     );
//   }

//   String addNumber(a, b) {
//     return 'Number is ${a + b}';
//   }
// }

// Example - 15
/*
  Stateful Widget and TextField
*/
// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   String name = "";

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         children: [
//           TextField(
//             // onSubmitted: (value) {
//             //   setState(() {
//             //     name = value;
//             //   });
//             // },
//             onChanged: (value) {
//               setState(() {
//                 name = value;
//               });
//             },
//           ),
//           Text(
//             name,
//             textDirection: TextDirection.ltr,
//             style: TextStyle(fontSize: 30),
//           )
//         ],
//       ),
//     );
//   }
// }

// Example - 16
/*
  Form Widget, FormTextField Widget, Validate FormTextField, TextEditingController and Styling FormField Errors
*/
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _formKey = GlobalKey<FormState>();
  var name = "";
  var email = "";
  var password = "";

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 40,
          horizontal: 30,
        ),
        child: ListView(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Name: ',
                  labelStyle: TextStyle(fontSize: 20),
                  errorStyle: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 15,
                  )),
              controller: nameController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter Name';
                }
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email: ',
                labelStyle: TextStyle(fontSize: 20),
              ),
              controller: emailController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter Email';
                } else if (!value.contains('@')) {
                  return 'Please Enter Valid Email';
                }
              },
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password: ',
                labelStyle: TextStyle(fontSize: 20),
              ),
              controller: passwordController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter Password';
                }
              },
            ),
            ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  print('Clicked');

                  setState(() {
                    name = nameController.text;
                    email = emailController.text;
                    password = passwordController.text;
                  });
                }
              },
              child: Text('Submit'),
            ),
            Text('Name: $name'),
            Text('Email: $email'),
            Text('Password: $password'),
          ],
        ),
      ),
    );
  }
}
