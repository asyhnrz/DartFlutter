import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ini Latihan Baris!"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(width: 100, height: 50, color: Colors.blue,),
          Container(width: 150, height: 230, color: Colors.pink,),
          Container(width: 200, height: 175, color: Colors.green,),
        ],
      ),
    );
  }
}