import 'package:flutter/material.dart';

class LatRowCol extends StatelessWidget {
  const LatRowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50, textColor: Colors.tealAccent),
              FlutterLogo(size: 50, textColor: Colors.pink),
              FlutterLogo(size: 50, textColor: Colors.purple),
            ],
          ),
              FlutterLogo(size: 50, textColor: Colors.tealAccent),
              FlutterLogo(size: 50, textColor: Colors.pink),
              FlutterLogo(size: 50, textColor: Colors.purple),
        ],
      ),
    );
  }
}