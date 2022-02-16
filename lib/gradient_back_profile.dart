import 'package:flutter/material.dart';

class GradientBackProfile extends StatelessWidget {

  String title = "Profile";

  GradientBackProfile(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final superior = Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0xFF584CD1)
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp
          )
      ),
      child: Text(
        title,
          style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
          ),
        ),
        alignment: const Alignment(-0.9, -0.7),
    );

    final inferior = Container(
      
    );
    
    return Column(
      children: [
        Expanded(child: superior),
        Expanded(child: inferior)
      ],
    );
  }
  
}