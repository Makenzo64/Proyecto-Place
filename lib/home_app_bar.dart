import 'package:flutter/material.dart';
import 'package:proyecto/gradient_back.dart';

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final appBar = Stack(
    children: [
       GradientBack()
     ],
    );
    return appBar;
  }
  
}