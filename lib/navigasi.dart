import 'package:flutter/material.dart';
import 'package:nadhifa_project/home_screen.dart';
import 'package:nadhifa_project/treatment/treatmen.dart';
import 'package:nadhifa_project/jadwaldokter/Jadwal_dokter.dart';
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
              color: currentTab == 1 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  currentScreen = TreatmenScreen();
                  currentTab = 1;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.calendar_today),
              color: currentTab == 2 ? Colors.pink[200] : Colors.grey[400],
              onPressed: () {
                setState(() {
                  currentScreen = JadwalScreen();
                  currentTab = 2;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.info),
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
