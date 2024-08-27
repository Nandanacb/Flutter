import 'package:flutter/material.dart';

class GrideViewBuilderExample extends StatelessWidget{
  const GrideViewBuilderExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 15.0,
          mainAxisSpacing: 15.0,
          ),
          itemCount: 15,
          itemBuilder: (context, index){
            return GridTile(child: Text("Hello"));
          },
      ));
  }
}