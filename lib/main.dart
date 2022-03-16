// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

import 'presentation/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo / Yusup',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const Home());
  }
}
