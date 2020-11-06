import 'package:flutter/material.dart';
import 'package:nadhifa_project/components/treatment_info.dart';
import 'package:nadhifa_project/contstants.dart';
import 'package:nadhifa_project/models/Treatment.dart';

import 'item_tr.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
            itemCount: treatments.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: kDefaultPaddin,
              crossAxisSpacing: kDefaultPaddin,
              childAspectRatio: 0.75,
            ),
            itemBuilder: (context, index) => ItemTr(
              treatment: treatments[index],
              press: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TreatmentInfo(
                    treatment: treatments[index],
                  ))),
            ),
          ),
        ))
      ],
    );
  }
}
