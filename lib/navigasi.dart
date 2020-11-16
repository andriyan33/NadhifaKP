import 'package:flutter/material.dart';
import 'package:nadhifa_project/components/Body_Jdk.dart';
import 'package:nadhifa_project/components/home_screen.dart';
import 'package:nadhifa_project/components/body_tr.dart';
import 'package:nadhifa_project/info.dart';

class Navigasi extends StatefulWidget {
  @override
  _NavigasiState createState() => _NavigasiState();
}

class _NavigasiState extends State<Navigasi> {
  int currentTab = 0;
  final List<Widget> screens = [
    HomeScreen(),
  ];

  Widget currentScreen = HomeScreen();
  final PageStorageBucket bucket = PageStorageBucket();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              tooltip: 'Home',
              color: currentTab == 0 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  setState(() {
                    currentScreen = HomeScreen();
                    currentTab = 0;
                  });
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.spa),
              tooltip: 'Treatment',
              color: currentTab == 1 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  currentScreen = BodyTreatment();
                  currentTab = 1;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.calendar_today),
              tooltip: 'Jadwal Dokter',
              color: currentTab == 2 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  currentScreen = BodyJadwal();
                  currentTab = 2;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.info),
              tooltip: 'Info',
              color: currentTab == 3 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  currentScreen = InfoScreen();
                  currentTab = 3;
                });
              },
            ),
          ],
        ),
        color: Colors.white,
      ),
    );
  }
}
