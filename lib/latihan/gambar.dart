import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan asset Gambar"),
      backgroundColor: Colors.yellowAccent,
      foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Image.asset("Gambar/ha.jpeg", width: 150,height: 100),
          // Image(image: AssetImage("Gambar/ha.jpeg"), width: 200, height: 150),
          Container(
            width: 500,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.pink,
              image: DecorationImage(
                image: AssetImage("Gambar/ha.jpeg"),
                fit: BoxFit.cover,
              )
            ),
          )
        ],
      ),
    );
  }
}