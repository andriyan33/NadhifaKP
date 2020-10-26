import 'package:flutter/material.dart';

class JadwalDokter3b extends StatelessWidget {
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
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jadwal Dokter',style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700]),
          ),
          backgroundColor: Colors.pink[100],
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/NadhifaWeb.jpg',
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