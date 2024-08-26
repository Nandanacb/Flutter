import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("container example"),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        margin: EdgeInsets.all(25),
        height: 250,
        width: 250,
        child:Text("Hello",
        style: TextStyle(
          fontSize: 30,
          fontWeight:FontWeight.bold,
          color: Colors.pink,
          
        ),),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(245, 236, 267, 478),
              blurRadius: 18,
              spreadRadius: 5,
              offset: Offset(5, 5),
            )
          ]
        ),

      ),
    );
  }
}