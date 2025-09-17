import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ini Latihan Kolom!"),
      backgroundColor: Colors.lightBlueAccent,
      foregroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(width: 100, height: 50, color: Colors.blue,),
          Container(width: 150, height: 230, color: Colors.pink,),
          Container(width: 200, height: 175, color: Colors.green,),
        ],
      ),
    );
  }
}