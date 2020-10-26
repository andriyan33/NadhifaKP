import 'package:flutter/material.dart';
import 'package:nadhifa_project/jadwaldokter/jadwalDokter2.dart';
import 'package:nadhifa_project/jadwaldokter/jadwalDokter2b.dart';

class Dokter2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Klinik',
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
                      'https://ik.imagekit.io/tvlk/xpe-asset/AyJ40ZAo1DOyPyKLZ9c3RGQHTP2oT4ZXW+QmPVVkFQiXFSv42UaHGzSmaSzQ8DO5QIbWPZuF+VkYVRk6gh-Vg4ECbfuQRQ4pHjWJ5Rmbtkk=/2002117594605/Nadhifa%2520Beauty%2520Clinic%2520Rancabolang-00b03325-6aec-4bbd-9ada-1127160d17f6.jpeg?_src=imagekit&tr=c-at_max,h-512,q-60,w-720'
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
                          Text("Clinic Rancabolangcore",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Rancabolang (WA Chat Only) : 0823-2020-1882",
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
                  MaterialPageRoute(builder: (context) => JadwalDokter2a()),
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
                      'https://ik.imagekit.io/tvlk/xpe-asset/AyJ40ZAo1DOyPyKLZ9c3RGQHTP2oT4ZXW+QmPVVkFQiXFSv42UaHGzSmaSzQ8DO5QIbWPZuF+VkYVRk6gh-Vg4ECbfuQRQ4pHjWJ5Rmbtkk=/2002117594567/Nadhifa%2520Beauty%2520Clinic%2520Surapati%2520Core-d3e592d3-f192-4cdb-9b6a-ee3722ef66f7.jpeg?_src=imagekit&tr=c-at_max,h-1280,q-60,w-720',
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
                          Text("Clinic Surapaticore",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          Text(
                            "Surapati Core (WA Chat Only) : 0812-2222-3249",
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
                  MaterialPageRoute(builder: (context) => JadwalDokter2b()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
