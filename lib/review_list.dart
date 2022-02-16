import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/persona.png", "Andres Badillo", "1 review - 5 photos", "There is an amazing place"),
        Review("assets/images/persona1.png", "Juan Uribe", "1 review - 3 photos", "There is an amazing place"),
        Review("assets/images/persona2.png", "Clara Jaimes", "1 review - 5 photos", "There is an amazing place"),
        Review("assets/images/persona3.png", "Esteban Quito", "1 review - 2 photos", "There is an amazing place")
      ],
    );
  }
  
}