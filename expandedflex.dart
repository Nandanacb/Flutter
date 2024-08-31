import 'package:flutter/material.dart';

class ExpandedFlexExample extends StatelessWidget{
  const ExpandedFlexExample({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          Expanded(
            flex:2,
            child: Container(color: Colors.red,)),

            Expanded(
            flex:1,
            child: Container(color: Colors.green,)),

        ],
      )
    );
  }
}