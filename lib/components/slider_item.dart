import 'package:flutter/material.dart';

Widget sliderItem(String img, String filme) {
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 200.0,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: NetworkImage(img),
              fit: BoxFit.fill,
            ),
          ),
        ),

        Text(
          filme,
          style: TextStyle(
              fontSize: 20.0, fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ],
    ),
  );
}
