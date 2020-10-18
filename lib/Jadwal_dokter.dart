import 'package:flutter/material.dart';

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
            Container(
              padding: EdgeInsets.all(10),
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
                          Text("Dokter 1",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Ini adalah contoh artikel Untuk dokter 1",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
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
                          Text("Dokter 2",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Ini adalah contoh artikel Untuk dokter 2",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
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
                          Text("Dokter 3",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Ini adalah contoh artikel Untuk dokter 3",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
