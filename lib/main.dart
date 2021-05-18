import 'package:flutter/material.dart';
import 'package:jimenez/scr/pages/alert_page.dart';
import 'package:jimenez/scr/pages/botones_page.dart';
import 'package:jimenez/scr/pages/cards_page.dart';
import 'package:jimenez/scr/pages/circle_page.dart';
import 'package:jimenez/scr/pages/container_page.dart';
import 'package:jimenez/scr/pages/formularios_page.dart';
import 'package:jimenez/scr/pages/home_page.dart';
import 'package:jimenez/scr/pages/imagenes_page.dart';
import 'package:jimenez/scr/pages/listview_page.dart';
import 'package:jimenez/scr/pages/stack_page.dart';

void main() => runApp(JimenezApp());

class JimenezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}
