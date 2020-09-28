import 'package:nadhifa_project/splash_screen.dart';
import 'package:nadhifa_project/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: SplashScreen()),
    routes: <String, WidgetBuilder>{
      '/home': (BuildContext context) => new HomeScreen(),
    }
    );

  }
}