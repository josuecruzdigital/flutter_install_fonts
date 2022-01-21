import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Fonts',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Fonts'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Fuente Predeterminada',
              style: TextStyle(fontSize: 36),
            ),
            Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 64, fontFamily: 'Grenze', fontWeight: FontWeight.w200),
            ),
            Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 64, fontFamily: 'Grenze'),
            ),
            Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 64, fontFamily: 'Grenze', fontStyle: FontStyle.italic),
            ),
            Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 64, fontFamily: 'Grenze', fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
  }
}
