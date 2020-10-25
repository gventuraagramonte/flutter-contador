import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // Styles custom
  final estiloTexto = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
        backgroundColor: Color(0xFFFF9000),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Número de tabs:',
            style: estiloTexto,
          ),
          Text(
            '0',
            style: estiloTexto,
          ),
        ],
      )),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hoola mundo');
          }),
    );
  }
}
