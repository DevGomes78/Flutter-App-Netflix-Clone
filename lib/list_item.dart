import 'package:flutter/material.dart';

Widget listItem(String img, String nome) {
  return Container(
    height: 280.0,
    width: 180.0,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 280.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage(img),

              ),
            ),
          ),
        ),
        Text(nome,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white))
      ],
    ),
  );
}
