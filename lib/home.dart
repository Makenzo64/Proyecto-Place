import 'package:flutter/material.dart';
import 'package:proyecto/home_app_bar.dart';
import 'package:proyecto/review.dart';
import 'package:proyecto/review_list.dart';

import 'card_image.dart';
import 'description_place.dart';
import 'gradient_back.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
          top: 70,
          left: 30,
          right: 30
      ),
      child: DescriptionPlace("Uyuni", 4, "Lorem Ipsum es simplemente texto de relleno de la industria de la impresión y la composición tipográfica. Lorem Ipsum ha sido el texto de relleno estándar de la industria desde la década de 1500, cuando un impresor desconocido tomó una galera de tipos y la mezcló para hacer un libro de muestras tipográficas. Ha sobrevivido no solo a cinco siglos, sino también al salto a la composición tipográfica electrónica, permaneciendo esencialmente sin cambios. Se popularizó en la década de 1960 con el lanzamiento de hojas de Letraset que contenían pasajes de Lorem Ipsum y, más recientemente, con software de autoedición como Aldus PageMaker que incluía versiones de Lorem Ipsum."),
    );

    final reviewList = Container(
      margin: EdgeInsets.only(
          top: 20,
          left: 25,
          right: 25
      ),
      child: ReviewList()
    );
     //reviewList
    final listView = ListView(
      children: <Widget>[
        descriptionPlace,
        reviewList
      ],
    );
    return Scaffold(
      body: Stack(
        children: <Widget>[
         CardImage("assets/images/lugar1.jpg")
        ],
      ),
    );
  }
}