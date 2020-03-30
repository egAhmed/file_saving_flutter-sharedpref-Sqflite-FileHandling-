import 'package:flutter/material.dart';
import 'package:saving_file_locally/FileHandling.dart';
import 'package:saving_file_locally/sharedPreferences.dart';
import 'package:saving_file_locally/DatabaseHelper.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),//Three ways to store data locally(serverless methods)
      home:
       MyApps(),//_SharedPreferences_Demonstration
      // MyHomePage(title: 'Flutter Demo Home Page'),//_File_Handling_Demonstration
      //  DatabaseOne(),//_Database_Demonstration
    );
  }
}

