import 'package:flutter/material.dart';

class Drawer extends StatelessWidget{
  const Drawer({super.key});
  @override
  Widget build(BuildContext contex){
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Navigation Drawer Example"),
    ),
   drawer: Drawer(
     child:ListView(
      padding: EdgeInsets.zero,
        children: [
          DrawerHeader(child: Text("Menu"),
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: (){},
          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: (){},
          ),

        ],
    ),
   ),
   body: Center(child: Text("homepage")),
   );

  }
}