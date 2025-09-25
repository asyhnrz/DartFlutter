import 'package:flutter/material.dart';

class Quiz1 extends StatelessWidget {
  const Quiz1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("Training", style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold,
              )
              ),
              SizedBox(height: 15),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("Your Program",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
            Text("Detail >", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              ),
            ),
            ],
          ),
          SizedBox(height: 10),

          Container(
            padding: const EdgeInsets.all(16),
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft, end: Alignment.topRight, colors: [Colors.purple],
                ),
            ),
          )
        ],
      ),
      ),

    );
  }
}