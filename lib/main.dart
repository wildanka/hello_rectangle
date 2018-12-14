import 'package:flutter/material.dart';

//because we wouldn't want to write whole of our code in the main function, so we separate it into another function
//in dart we can have 'top-level functions' this means function can be called outside of classes
//Here we create one that returns helloRectangleContainer widgets,
//chances are We're not going to have an app that is entirely hard-coded with widgets that never rebuild
//but this is what our helloRectangleContainer function currently return
//we can use a stateless widgets
Widget helloRectangleContainer(){
  return Container(
    color: Colors.lightBlue,
  );
}


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar : AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: helloRectangleContainer(),
      )
    )
  );
}
