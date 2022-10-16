import 'package:flutter/material.dart';
import 'package:cat_dog_classifier/splashscreen.dart';


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
      title: "Cat & Dog Classifier",
      home: MySplash(),


    );
  }
}
