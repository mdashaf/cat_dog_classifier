import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:cat_dog_classifier/home.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text('Cat & Dog Classifier',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.yellowAccent,
          )
      ),
      image: Image.asset(
        "assets/cat_dog_icon.png"
      ),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.redAccent,
      loadingText: Text(
        "Developed by Ashaf",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
