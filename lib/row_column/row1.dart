import 'package:flutter/material.dart';

class RowSatu extends StatelessWidget {
  const RowSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Color.fromARGB(255, 192, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround ,
        children: [
          FlutterLogo(size: 40, textColor: Colors.red,),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 40, textColor: Colors.blue,),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 40, textColor: Colors.black,),
          Padding(padding: EdgeInsets.all(10)),
        ],
      ),
    );
  }
}