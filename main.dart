import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
        title: Text('Flutter Demo'),
        backgroundColor: Colors.teal,
    ),
    body: Center(
      child: Column(
        children: [
        Image(
          image: NetworkImage(
          'https://cdn.pixabay.com/photo/2015/12/04/14/05/code-1076536_1280.jpg'),
        ),
        Text ('Hello World!'),
        ],
      ),
    ),
    ), 
    ); 
}
}