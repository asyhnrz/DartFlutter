import 'package:bagian1_flutter/latihan/gambar.dart';
import 'package:bagian1_flutter/latihan/layout2.dart';
import 'package:bagian1_flutter/latihan/pages/pages1.dart';
import 'package:bagian1_flutter/latihan/pages/pages2.dart';
import 'package:bagian1_flutter/latihan/stak.dart';
import 'package:bagian1_flutter/tugas/quiz1.dart';
import 'package:bagian1_flutter/tugas/tugas1.dart';
import 'package:bagian1_flutter/tugas/tugas2.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //  "/" :(context)=>Page1(),
      //  "/halaman2":(context)=>Page2()
      //},
      //initialRoute: "/",
      home: Quiz1()
      );
  }
}