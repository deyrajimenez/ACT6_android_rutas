import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/deyrajimenez/MisImagenes25/main/12826780_0.webp'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
