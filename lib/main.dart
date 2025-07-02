// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/latrowcol/lat1.dart';
import 'package:my_app/row_column/row1.dart';
import 'package:my_app/row_column/column1.dart';
import 'package:my_app/row_column/rowcolumn.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar flutter dulu biar jagok',
                 style: TextStyle(fontSize: 24, color: Colors.white,),),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 3, 24, 61),
        ),
        body: LatRowCol(),
      ),
      

    );
  }
}

class RowColumn extends StatelessWidget {
  const RowColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RowColumn();
  }
}

class ColumnSatu extends StatelessWidget {
  const ColumnSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ColumnSatu();
  }
}

class RowSatu extends StatelessWidget {
  const RowSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RowSatu();
  }
}

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[Color.fromARGB(255, 32, 139, 158), Color.fromARGB(255, 22, 86, 102)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )
      ),
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(244, 8, 19, 26),
              Color.fromARGB(244, 97, 172, 216),
              Color.fromARGB(244, 3, 33, 51),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
        child: Text(
          'BODY',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
        )
       
      ),
    );
  }
}