import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SUV5 Diseño de Aplicaciones',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container (
          padding: EdgeInsets.all(20.0),
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Text ('Bienvenido al catálogo de películas.'),
              Text (''),
              Stack (
                alignment: const Alignment(0.1, 0.1),
                children: <Widget>[
                  Container (
                    child: Image.network("https://thumbs.dreamstime.com/b/fondo-de-la-pel%C3%ADcula-de-grunge-17100508.jpg"),
                  ),
                  Text ("CATÁLOGO DE PELÍCULAS", style: TextStyle (
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
