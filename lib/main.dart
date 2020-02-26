import 'package:flutter/material.dart';
import 'package:responesive/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responesive Web',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColorDark: Colors.black,
        fontFamily: 'Saysettha OT',
      ),
      home: HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
