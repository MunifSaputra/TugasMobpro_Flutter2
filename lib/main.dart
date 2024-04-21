import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MUNIF SAPUTRA'),
          backgroundColor: Color.fromARGB(255, 173, 96, 19),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 149, 186, 145),
      ),
    );
  }
}
