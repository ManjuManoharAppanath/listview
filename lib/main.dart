import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const MyApp()
  ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyappState();
}

class _MyappState extends State<MyApp> {
  List <int>colors=[100,200,300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView.builder(
      itemCount:colors.length,itemBuilder: (BuildContext context,int index)
    {
      return Container(
      height:50,
      color:Colors.red[colors[index]],
      );
    }
    ),
    );
    // ListView(padding: EdgeInsets.symmetric(horizontal: 100),
    //   children: [
    //     Container(
    //       height: 50,
    //       color: Colors.blueGrey,
    //     ),
    //     Container(
    //       height: 50,
    //       color: Colors.blue,
    //     ),
    //     Container(height: 50,
    //       color: Colors.pinkAccent,
    //     ),
    //     Container(
    //       height: 50,
    //       color: Colors.green,
    //     ),
    //     Container(
    //       height: 50,
    //       color: Colors.purple,
    //     ),
    //   ],
    //  ),
  }
}
