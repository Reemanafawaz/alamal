import 'package:alamal/Home.dart';
import 'package:alamal/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alamal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),

      initialRoute: '/',
      routes: {'/': (context) => const Home (),
              '/login': (context) => const login (),


      },
    );
  }
}


