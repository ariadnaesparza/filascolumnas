import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
// Application name
      title: 'Filas y Columnas de Frida',
      home: MyHomePage(title: 'Filas y columnas'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple.shade300,
          centerTitle: true,
          title: Text(title),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.teal.shade200),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.deepPurple.shade200)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.purple.shade900)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue.shade900)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.teal),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue.shade900)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.deepPurple.shade200)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.purple.shade900)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.teal.shade200),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.purple.shade900)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue.shade900)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.deepPurple.shade200)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.teal),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.deepPurple.shade200)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.purple.shade900)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue.shade900)),
                      ]))))
        ])));
  }
}
