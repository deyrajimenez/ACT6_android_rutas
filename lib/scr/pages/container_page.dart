import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Color(0xFFFFE082),
            child: Center(
                child: Text(
              'Me gustan los gatos.',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
