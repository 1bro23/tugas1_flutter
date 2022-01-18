import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home:homepage()
    )
  );
}

class homepage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: Center(
          child: Container(
            child: Text("SELAMAT BELAJAR"),),),
      ),
    );
  }
}