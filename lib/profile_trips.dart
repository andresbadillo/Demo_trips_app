import 'package:flutter/material.dart';
import 'header_profile.dart';
import 'card_image_profile_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        HeaderProfile(),
        CardImageProfileList()
        //HeaderProfile()
      ],
    );
  }
  
}