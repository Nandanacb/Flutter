import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar.dart';
import 'package:flutter_application_1/bottomnavigationbar.dart';
import 'package:flutter_application_1/columwidget.dart';
import 'package:flutter_application_1/container_widget.dart';
import 'package:flutter_application_1/rowwidget.dart';
import 'package:flutter_application_1/test.dart';
void main()
{
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
 return MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Flutter Demo",
  home:ColumnWidgetExample(),
 );
  }
}