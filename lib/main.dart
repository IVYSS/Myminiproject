import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Page',
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Homepage'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/3854479/pexels-photo-3854479.jpeg?cs=srgb&dl=pexels-spring-toan-3854479.jpg&fm=jpg'))),
                  ),
                  Container(
                    alignment: Alignment(-1, 0),
                    padding: const EdgeInsets.all(8.0),
                    child: Text('This First Image', style: TextStyle(
                      fontSize: 20,
                    ),),
                  ),
                  Container(
                    alignment: Alignment(0, 0),
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Informations',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),),
                  ),
                ],
              ),
            ),


            
            
          ],
        ));
  }
}
