import "package:flutter/material.dart";
import "package:hobbymade/pages/CartPage.dart";
import "package:hobbymade/pages/Homepage.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => Homepage(),
        "cartPage" : (context) => CartPage()
        },
    );
  }
}
