import 'package:flutter/material.dart';

//void main() => runApp(HelloFlutter());
void main() {
  runApp(new HelloFlutter());
}

class HelloFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Hello Flutter App",
      home: Text("Hello Flutter", 
      textDirection: TextDirection.ltr,
      ),
    );
  }
}