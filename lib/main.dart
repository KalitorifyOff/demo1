import 'package:flutter/material.dart';
import 'package:battery_info/model/android_battery_info.dart';


void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      title: "myapp",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("welcome..."),
        ),
        body: Center(
          child: const Text("renga praveen kumar"),
        ),
      ),
    );
  }
}
