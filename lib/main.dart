import 'package:flutter/material.dart';
import 'package:parcial3_proyectos/hompage.dart';

import 'package:parcial3_proyectos/iniciosesion.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "",
    home: InicioPageWidget());
  }
}

