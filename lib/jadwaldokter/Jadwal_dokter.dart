import 'package:flutter/material.dart';
import 'package:nadhifa_project/jadwaldokter/dokter1.dart';
import 'package:nadhifa_project/jadwaldokter/dokter2.dart';
import 'package:nadhifa_project/jadwaldokter/dokter3.dart';

class JadwalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Jadwal Dokter',
          style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700]),
        ),
        backgroundColor: Colors.pink[100],
      ),
      body: new Container(
        child: ListView(
          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
          children: <Widget>[
            GestureDetector(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 120.0,
                    color: Colors.pink[200],
                    child: new Image.network(
                      'https://asset-a.grid.id/crop/0x0:0x0/700x0/photo/2019/08/07/2058946134.jpg',
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 120.0,
                      color: Colors.pink[100],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Dr. Erna",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "SENIN - MINGGU at Clinic Surapaticore \n ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dokter1Screen()),
                );
              },
            ),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.fromLTRB(0, 70, 0, 70)),
                  Container(
                    width: 120.0,
                    height: 120.0,
                    color: Colors.pink[200],
                    child: new Image.network(
                      'https://asset-a.grid.id/crop/0x0:0x0/700x0/photo/2019/08/07/2058946134.jpg',
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 120.0,
                      color: Colors.pink[100],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Dr. Wirda",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "RABU - JUM'AT at Clinic Surapaticore \nSABTU-MINGGU at Clinic Rancabolangcore",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dokter2Screen()),
                );
              },
            ),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 120.0,
                    color: Colors.pink[200],
                    child: new Image.network(
                      'https://asset-a.grid.id/crop/0x0:0x0/700x0/photo/2019/08/07/2058946134.jpg',
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 120.0,
                      color: Colors.pink[100],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Dr. Dwi",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "SENIN - JUM'AT at Clinic Rancabolangcore",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dokter3Screen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
