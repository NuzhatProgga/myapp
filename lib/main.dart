// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.black,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.redAccent,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
