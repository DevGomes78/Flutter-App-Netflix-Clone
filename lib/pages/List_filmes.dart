import 'package:app_netflix/dados/dados.dart';
import 'package:flutter/material.dart';
import '../list_item.dart';

Widget ListFilmes() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Ação',
        style: TextStyle(
            fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      Container(
        height: 320.0,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            listItem(lista2[0], 'mate ou morra'),
            listItem(lista2[1], 'pinoquio'),
            listItem(lista2[2], 'hellboy'),
            listItem(lista2[3], 'brinquedo Assassino'),
            listItem(lista2[4], 'Implacavel'),
            listItem(lista2[5], 'Fúria em Alto Mar'),
          ],
        ),
      ),
      SizedBox(
        height: 12.0,
      ),
      Text(
        'Infantil',
        style: TextStyle(
            fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      Container(
        height: 320.0,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            listItem(infantil[0], 'nom'),
            listItem(infantil[1], 'echo'),
            listItem(infantil[2], 'aviao vermelho'),
            listItem(infantil[3], 'mansao magica'),
            listItem(infantil[4], 'Khumba'),
            listItem(infantil[5], 'Fúria em Alto Mar'),
          ],
        ),
      ),
      SizedBox(
        height: 12.0,
      ),
      Text(
        'Variados',
        style: TextStyle(
            fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      Container(
        height: 320.0,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            listItem(acao[0], 'riddick 3'),
            listItem(acao[1], 'dose dupla'),
            listItem(acao[2], 'Alvo duplo'),
            listItem(acao[3], 'ato de coragem'),
            listItem(acao[4], 'Plano de fuga'),
            listItem(acao[5], 'ato de coragem'),
          ],
        ),
      ),
    ],
  );
}
