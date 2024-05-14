import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicia Sesion'),
      ),
      body: Column(children: [
        Text(
          'Agregar Id:___________________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar grasas:_____________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar empresa:______________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar nombre:________________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar precio:______________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar cellos:______________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar porcion:______________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        Text(
          'Agregar ingredientes:____________',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ]),
    );
  }
}
