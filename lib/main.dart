import 'package:flutter/material.dart';
import 'package:islami_app/home_screen.dart';

void main() {
  
}

class MyApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islami',
      routes: {
        HomeScreen.routeName :(context) => HomeScreen()
      },
      initialRoute: HomeScreen.routeName ,
    );
  }
}