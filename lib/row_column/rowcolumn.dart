import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('MANG AGUS', style: TextStyle(fontSize: 50),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(size: 50, textColor: Colors.orangeAccent,),
              FlutterLogo(size: 50, textColor: Colors.purple,),
              FlutterLogo(size: 50, textColor: Colors.teal,),
            ],
          ),
          Text ('BOOL', style: TextStyle(fontSize: 50)),
        ],
      ),
    );
  }
}