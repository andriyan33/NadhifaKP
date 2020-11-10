import 'package:flutter/material.dart';

class Treatment {
  final String image, title, description;
  final int price, id;
  final Color color;
  Treatment({
    this.id,
    this.price,
    this.image,
    this.title,
    this.description,
    this.color,
  });
}
List<Treatment> treatments = [
  Treatment(
    id: 1,
    title: "Facial",
    price: 150,
    description: "contohText",
    image: "assets/images/tr_2.png",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 2,
    title: "Microdemabrasi",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_2.png",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 3,
    title: "Chemical Peeling",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_CP.JPG",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 4,
    title: "Mesotheraphy",
    price: 255,
    description: "contohText",
    image:"assets/images/tr_2.png",
   color: Colors.pink[200],
  ),
  Treatment(
    id: 5,
    title: "Radio Frequency",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_2.png",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 6,
    title: "Insta Glow Treatment",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_2.png",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 7,
    title: "Platelet Rich Plasma",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_1.JPG",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 8,
    title: "Intense Pulsed Light",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_1.JPG",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 9,
    title: "Laser Erbium",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_1.JPG",
    color: Colors.pink[200],
  ),
  Treatment(
    id: 10,
    title: "Laser Carbon Blackdoll",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_1.JPG",
    color: Colors.pink[200],
  ),
   Treatment(
    id: 11,
    title: "Treadlift Non Needle PDO",
    price: 255,
    description: "contohText",
    image: "assets/images/tr_1.JPG",
    color: Colors.pink[200],
  ),
];
