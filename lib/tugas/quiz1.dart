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
              Icon(Icons.more_horiz)
            ],
          ),
          const SizedBox(height: 20),
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
          const SizedBox(height: 15),

          Container(
            padding: const EdgeInsets.all(16),
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft, end: Alignment.centerRight,
                colors: [
                  const Color.fromARGB(255, 140, 21, 160),
                  const Color.fromARGB(255, 211, 159, 239),
                  ],),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(90),
              )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Next Workout",
                style: TextStyle(fontWeight: FontWeight.normal,
                color: Colors.white),),
                Text("Let Toning",
                style: TextStyle(fontSize: 22 ,fontWeight:  FontWeight.bold,
                color: Colors.white),),
                Text("and Glutes Workout",
                style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,
                color: Colors.white),),

                SizedBox(height: 25,),
              ],
            ),
          )
        ],
      ),
      ),

    );
  }
}