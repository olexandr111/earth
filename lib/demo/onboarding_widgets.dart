import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:space_proj/demo/welcome_widgets.dart';
import 'package:space_proj/variables/global_variables.dart';

class Onboarding {
  static Widget mainImage() => Align(
        alignment: Alignment.topCenter,
        child: Container(
          height: 157,
          width: 343,
          padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
          child: Image.asset(
            'assets/images/welcome.png',
          ),
        ),
      );


  static Widget earth() => Container(
    //decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
    child: Column(
      children: [
        Container(
          width: 64,
          height: 4,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(height: 35),
        Container(
          child: Text(
            'Let\'s go beyond the Earth!',
            style: TextStyle(
              color: Color(0xFF91C3F2),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(height: 15),
        Column(
          children: [
            Image.asset(
              'assets/images/earth.png',
              width: 342,
              height: 342,
            ),
          ],
        ),
      ],
    ),
  );
}
