import 'package:flutter/material.dart';
import 'package:nadhifa_project/components/body_home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: BodyHome(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      title: Text(
        "HOME",
        style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700]),
      ),
      backgroundColor: Colors.pink[100],
    );
  }
}
