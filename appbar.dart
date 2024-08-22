import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return Scaffold(
     appBar:AppBar(
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
      title:Text("My first appbar"),
      centerTitle: true,
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed:  (){}, icon: Icon(Icons.favorite)),
        IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
      ],
      backgroundColor: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        )
      ),
     toolbarHeight: 100,
     ), 
    );
  }

}