import 'package:flutter/material.dart';

class ListTileWatsappWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 24,
        itemBuilder: (context, index){
          return ListTile(
            leading: CircleAvatar(radius: 25,
            backgroundColor: Colors.blue,
            child: Image.asset("assets/images/fruit.jpg"),),
            title: Text("Anu"),
            subtitle: Text("Hello"),
            trailing: Text("12/7/24"),
            onTap: (){
              print("Taped on me");
            },
          );
        }
      )
      );
    
  }
}