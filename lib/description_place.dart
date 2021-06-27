import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final titulo = Container(
      margin: EdgeInsets.only(
        right: 20,
      ),
      child: Text(
        "Duwili Ella",
        style: TextStyle(
            fontSize: 38,
            fontWeight: FontWeight.bold
        ),
      ),
    );
    final estrella = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );
    final estrellaBorde = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black54,
      ),
    );
    final filaEstrellas = Row(
      children: <Widget>[
        estrella,
        estrella,
        estrella,
        estrella,
        estrellaBorde,
      ],
    );
    final filaTitulo = Row(
      children: <Widget>[
        titulo,
        filaEstrellas
      ],
    );
    final descripcion = Container(
      margin: EdgeInsets.only(
          top: 10
      ),
      child: Text(
        "Lorem Ipsum es simplemente texto de relleno de la industria de la impresión y la composición tipográfica. Lorem Ipsum ha sido el texto de relleno estándar de la industria desde la década de 1500, cuando un impresor desconocido tomó una galera de tipos y la mezcló para hacer un libro de muestras tipográficas. Ha sobrevivido no solo a cinco siglos, sino también al salto a la composición tipográfica electrónica, permaneciendo esencialmente sin cambios. Se popularizó en la década de 1960 con el lanzamiento de hojas de Letraset que contenían pasajes de Lorem Ipsum y, más recientemente, con software de autoedición como Aldus PageMaker que incluía versiones de Lorem Ipsum.",
        style: TextStyle(
            color: Colors.black54
        ),
      ),
    );
    final descriptionPlace = Column (
      children: <Widget>[
        filaTitulo,
        descripcion,
      ],
    );

    return descriptionPlace;
  }

}