import 'package:flutter/material.dart';

class ListTileWidgetExample extends StatelessWidget{

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 34,
        itemBuilder: (context, index){
          return ListTile(
            leading: Icon(Icons.label),
            title: Text("Hello"),
            subtitle: Text("hi"),
            trailing: Icon(Icons.search),
             onTap: () {
              print("Taped on hello");
             }
          );
        }
        
      ),
    );
  }
}