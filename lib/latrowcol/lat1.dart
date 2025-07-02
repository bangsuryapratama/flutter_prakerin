import 'package:flutter/material.dart';

class LatRowCol extends StatelessWidget {
  const LatRowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50, textColor: Colors.tealAccent),
              FlutterLogo(size: 50, textColor: Colors.pink),
              FlutterLogo(size: 50, textColor: Colors.purple),
              FlutterLogo(size: 50, textColor: Colors.cyan),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
            children: [
              FlutterLogo(size: 50, textColor: Colors.pinkAccent),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
            children: [
              FlutterLogo(size: 50, textColor: Colors.pink),
            ],
          ),
        ],
      ),
    );
  }
}