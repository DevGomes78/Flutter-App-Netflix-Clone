import 'package:app_netflix/components/slider_item.dart';
import 'package:app_netflix/dados/dados.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'List_filmes.dart';

Widget CarrouselList() {
  return SingleChildScrollView(
    padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 10.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Lançamentos',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        InkWell(
          onTap: () {},
          child: CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 16 / 9,
              viewportFraction: 1.0,
              enlargeCenterPage: true,
              height: 255.0,
              autoPlay: true,
            ),
            items: [
              sliderItem(listaFilmes[0], titulo[0]),
              sliderItem(listaFilmes[1], titulo[1]),
              sliderItem(listaFilmes[2], titulo[2]),
              sliderItem(listaFilmes[3], titulo[3]),
              sliderItem(listaFilmes[4], titulo[4]),
              sliderItem(listaFilmes[5], titulo[5]),
            ],
          ),
        ),

        // lista de filmes
        ListFilmes(),
      ],
    ),
  );
}
