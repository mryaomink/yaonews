import 'package:flutter/material.dart';
import 'package:yaomink_news/screens/yao_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Yaomink News',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const YaoHome());
  }
}