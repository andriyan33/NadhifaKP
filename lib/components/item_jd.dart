import 'package:flutter/material.dart';
import 'package:nadhifa_project/contstants.dart';
import 'package:nadhifa_project/models/jadwalDokter.dart';

class ItemJd extends StatelessWidget {
  final Jadwal jadwal;
  final Function press;
  const ItemJd({Key key, this.jadwal, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              //height: 180,
              //width: 160,
              decoration: BoxDecoration(
                color: jadwal.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                jadwal.image,
              ),
            ),
          ), 
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              jadwal.title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}