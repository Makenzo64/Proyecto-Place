import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:proyecto/profile_places.dart';
import 'package:proyecto/search_places.dart';

import 'home.dart';

class PlacessCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   final places = Scaffold(
     bottomNavigationBar: CupertinoTabScaffold(
       tabBar: CupertinoTabBar(
         backgroundColor: Colors.white.withAlpha(50),
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color(0xFF634492),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Color(0xFF634492),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Color(0xFF634492),
              ))
        ],
       ),
       tabBuilder: (BuildContext context, int index){
         CupertinoTabView cupertinoTabView;

         switch(index){
           case 0:
             cupertinoTabView = CupertinoTabView(
             builder: (BuildContext context) => MyHome(),
             );
             break;
           case 1:
             cupertinoTabView = CupertinoTabView(
               builder: (BuildContext context) => SearchPlaces(),
             );
             break;
           case 2:
             cupertinoTabView = CupertinoTabView(
               builder: (BuildContext context) => ProfilePlaces(),
             );
             break;
         }
         return cupertinoTabView;
       }
     ),
   );
   return places;
  }

}