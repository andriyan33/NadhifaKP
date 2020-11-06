import 'package:flutter/material.dart';
import 'package:nadhifa_project/models/Treatment.dart';
import 'package:nadhifa_project/contstants.dart';

class ItemTr extends StatelessWidget {
  final Treatment treatment;
  final Function press;
  const ItemTr({Key key, this.treatment, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              //height: 180,
              //width: 160,
              decoration: BoxDecoration(
                color: treatment.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                treatment.image,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              treatment.title,
              style: TextStyle(color: Colors.black),
            ),
          ),
          Text(
            "\Start From ${treatment.price}K",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
