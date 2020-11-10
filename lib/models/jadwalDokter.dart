import 'package:flutter/material.dart';

class Jadwal {
  final String image, title, description;
  final int price, id;
  final Color color;
  Jadwal({
    this.id,
    this.price,
    this.image,
    this.title,
    this.description,
    this.color,
  });
}
List<Jadwal> jadwals = [
  Jadwal(
    id: 1,
    title: "Klinik 1",
    price: 150,
    description: "contohText",
    image: "assets/Nadhifa2.png",
    color: Colors.pink[200],
  ),
  Jadwal(
    id: 2,
    title: "Klinik 2",
    price: 255,
    description: "contohText",
    image: "assets/Nadhifa2.png",
    color: Colors.pink[200],
  ),
];

