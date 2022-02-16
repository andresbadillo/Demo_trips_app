import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
      margin: const EdgeInsets.only(
          top: 353.0,
          right: 3.0
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: const EdgeInsets.only(
          top: 353.0,
          right: 3.0
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 353.0,
        right: 3.0
      ),
      child: const Icon(
        Icons.star,
            color: Color(0xFFf2C611),
      ),
    );

    final titleStars = Row (
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 350.0,
            left: 20.0,
            right: 20.0,
          ),

          child: Text(
            namePlace,
            style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),

        ),

        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_border
          ],
        )

      ],
    );

    final descriptionText = Container(
      margin: const EdgeInsets.only(
        top: 15.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFF56575a)
        ),
        textAlign: TextAlign.left,
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        descriptionText,
        ButtonPurple("Navigate")
      ],
    );

  }

}