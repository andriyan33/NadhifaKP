import 'package:flutter/material.dart';
import 'package:nadhifa_project/models/jadwalDokter.dart';

class JadwalInfo extends StatelessWidget {
  final Jadwal jadwal;

  const JadwalInfo({Key key, this.jadwal}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
        'Alps. Situated 1,578 meters above sea level, it is one of the '
        'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
        'half-hour walk through pastures and pine forest, leads you to the '
        'lake, which warms to 20 degrees Celsius in the summer. Activities '
        'enjoyed here include rowing, and riding the summer toboggan run.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            jadwal.title,
            style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700]),
          ),
          backgroundColor: Colors.pink[100],
        ),
        body: ListView(
          children: [
            Image.asset(
              jadwal.image,
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            textSection,
          ],
        ),
      ),
    );
  }
}
