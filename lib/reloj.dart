import 'package:flutter/material.dart';

class Reloj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          aro(300.0),
          aro(150.0),
          horero(),
          minutero(),
          doce(),
          tres(),
          seis(),
          nueve(),
        ],
      ),
    );
  }

  Align doce(){
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 15.0,
        width: 3.0,
        color: Colors.grey,
      ),
    );
  }

  Align tres(){
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 15.0,
        width: 3.0,
        color: Colors.grey,
      ),
    );
  }

Align seis(){
  return Align(
    alignment: Alignment.centerLeft,
    child: Container(
      height: 3.0,
      width: 15.0,
      color: Colors.grey,
    ),
  );
}

Align nueve(){
  return Align(
    alignment: Alignment.centerRight,
    child: Container(
      height: 3.0,
      width: 15.0,
      color: Colors.grey,
    ),
  );
}
  Positioned minutero() {
    return Positioned(
      top: 35.0,
      child: Container(
        height: 130.0,
        width: 3.0,
        color: Colors.purple,
      ),
    );
  }

  Positioned horero() {
    return Positioned(
      right: 65.0,
      child: Container(
        width: 100.0,
        height: 3.0,
        color: Colors.green,
      ),
    );
  }

  Container aro(ancho) {
    return Container(
      width: ancho,
      height: ancho,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(ancho / 2),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(5, 4),
            blurRadius: 10.0,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.9),
            offset: Offset(-5, -4),
            blurRadius: 10.0,
          ),
        ],
      ),
    );
  }
}
