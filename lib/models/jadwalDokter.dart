import 'package:flutter/material.dart';

class Jadwal {
  final String image, title, description;
  final int  id;
  final Color color;
  Jadwal({
    this.id,
    this.image,
    this.title,
    this.description,
    this.color,
  });
}
List<Jadwal> jadwals = [
  Jadwal(
    id: 1,
    title: "Klinik Surapati",
    description: "contohText",
    image: "assets/Nadhifa2.png",
    color: Colors.pink[200],
  ),
  Jadwal(
    id: 2,
    title: "Klinik Rancabolang",
    description: "contohText",
    image: "assets/Nadhifa2.png",
    color: Colors.pink[200],
  ),
];

