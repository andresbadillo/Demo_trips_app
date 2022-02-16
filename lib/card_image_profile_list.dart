import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class CardImageProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 270.0
      ),
      child: ListView(
        children: [
          CardImageProfile("assets/images/paisaje5.png", "Knuckles Mountain Range", "Hiking, Water fall hunting, Natural bath, \n Scenary & Photography", "steps 123.123.123"),
          CardImageProfile("assets/images/paisaje6.png", "Knuckles Mountain Range", "Hiking, Water fall hunting, Natural bath, \n Scenary & Photography", "steps 123.123.123"),
          CardImageProfile("assets/images/paisaje4.png", "Knuckles Mountain Range", "Hiking, Water fall hunting, Natural bath, \n Scenary & Photography", "steps 123.123.123"),
          CardImageProfile("assets/images/paisaje3.png", "Knuckles Mountain Range", "Hiking, Water fall hunting, Natural bath, \n Scenary & Photography", "steps 123.123.123"),
        ],
      ),
    );
  }

}