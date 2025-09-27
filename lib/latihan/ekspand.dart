import 'package:flutter/material.dart';

class Ekspand extends StatelessWidget {
  const Ekspand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Expand")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 4,
                child: Container(height: 200,color: Colors.deepOrange)
              ),
              Expanded(
                flex: 3, 
                child: Container(height: 200,color: Colors.cyanAccent)
              ),
              Expanded(
                flex: 2, 
                child: Container(height: 200,color: Colors.red)
              ),
            ],
          ),
        ),
    );
  }
}