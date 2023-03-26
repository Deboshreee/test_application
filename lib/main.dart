import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  const Home({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xB3FFFFFF),
      //backgroundColor: Colors.cyanAccent,
      // appBar : AppBar(
      //   backgroundColor : Colors.white
      //   centerTitle: true,
      //   title: Text("MY UPI ID"),
      //   leading: Icon(Icons.arrow_back_ios_sharp),
      //   actions:[
      //    Icon(Icons.favourite_border_sharp),
      //    Icon(Icons.add_shopping_cart_rounded),
      //  ],
      // ),
      body: Center(
          child: Image.asset("assets.UPI.jpeg")
      ),
    );
  }
}