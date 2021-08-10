import 'package:flutter/material.dart';
import 'package:proyecto/review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona.jpg", "Malory Ponce", "1 reviews 3 photos", 2, "Muy buen lugar para visitar"),
        Review("assets/images/persona7.jpg", "Enrique Lopez", "2 reviews 5 photos", 4, "Recomendable"),
        Review("assets/images/persona8.jpg", "Javier Maldonado", "4 reviews 7 photos", 5, "No me Gusto"),
        Review("assets/images/persona9.jpg", "Naomi Perez", "5 reviews 2 photos", 6, "Especial para Parejas"),
        Review("assets/images/persona10.jpg", "Angelica Soza", "2 reviews 1 photos", 4, "Bastante bueno para visitar")
      ],
    );
    return reviewList;
  }
  
}