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
            const Icon(Icons.calendar_month)
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
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft, end: Alignment.centerRight,
                colors: [
                  const Color.fromARGB(255, 140, 21, 160),
                  const Color.fromARGB(255, 211, 159, 239),
                  ],),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(115),
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)
              )
            ),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
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

                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.transparent,
                      child: Row(
                        children: [
                          Icon(Icons.timer, color: Colors.white, size: 15),
                          Text("60 min", style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white),),
                        ],
                      ),
                    ),
                    Container(
                    margin: EdgeInsets.only(right: 30),
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                      color: Colors.white),
                    child: Icon(Icons.play_arrow, color: Colors.purpleAccent),
                  ),
                  ],
                )
              ],
            ),
          ),
        SizedBox(height: 25),
        Stack(
          children: [
            Container(
              width: 500,
              height: 120,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("Gambar/card.jpg"),
                fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20),
              ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 200),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("You are doing great",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                    Text("Keep it up",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                    Text("stick to your plan",
                    
                    style: TextStyle(fontSize: 13, color: Colors.grey),),
                  ],
                ),
              ],
            ),
            ),
            Positioned(left: 10, top: 0,
            child: Image.asset("Gambar/figure1.png", height: 90),),
          ],
        )
        ],
      ),
      ),

    );
  }
}