import 'package:flutter/material.dart';

void main(){
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mi primera Aplicación Desde 0 M-200644") 
      ),
      body: Container(
        child: Center(
          child: Text(
            "Hellow Nanis",
            style: TextStyle(fontSize: 30.0),
            ),// Text
        ),//Center
      ),//Container
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.beach_access,
        color: Colors.red),
        onPressed:(){print('click');},
      )
    ),
  );

  runApp(app);
}