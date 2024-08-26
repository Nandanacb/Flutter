import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("container example"),
        centerTitle: true,
        backgroundColor: Colors.red,

    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
        Icon(Icons.search),
        SizedBox(width: 25),
        Text("data"),
        SizedBox(width: 40),
        Icon(Icons.notifications),
       ],
      ),
    ),
    );
  }
    
}