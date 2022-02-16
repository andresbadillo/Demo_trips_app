import 'package:flutter/material.dart';
import 'gradient_back_profile.dart';
import 'profile_details.dart';
import 'card_image_profile_list.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBackProfile("Profile"),
        ProfileDetails(),
      ],
    );
  }

}