import 'package:flutter/material.dart';

class ListViewBuilderExample extends StatelessWidget{

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 25,
        itemBuilder: (context, index){
          return Container(
            height: 120,
            width: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),color: Colors.blueAccent),
            );
          
        }
      ),
    );
  }
}