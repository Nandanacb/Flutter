import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Popup Menu Example"),
        actions: [
          PopupMenuButton<String>
          (onSelected:(value){
            print(value);
          },
           itemBuilder:(BuildContext context){
            return {'option 1','option 2','option 3'}
            .map((String Choice){
              return PopupMenuItem<String>(value: Choice,
              child: Text(Choice),
              );
            }).toList();
           },
           ),
        ],
      ),
      body: Center(child: Text("Tap on the menu icon")),
    );
  }
}