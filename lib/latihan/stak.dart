import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  const Stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Stak"),
      backgroundColor: Colors.yellow,
      foregroundColor: Colors.black,
      ),
      body: Center(
        child: Container(width: 450, height: 400, color: Colors.blue,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: -100,
                left: 25,
                child: Container(width: 150, height: 200, color: const Color.fromARGB(255, 102, 7, 7))
                ),
              Align(
                alignment: Alignment(0.5, -0.75),
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueGrey,
                  child: Text("Hello"),
                  )
                ),
                Positioned(bottom:10, left: 75, child: Text("INI ANAK STAK"))
            ],
          ),
        ),
      ),
    );
  }
}