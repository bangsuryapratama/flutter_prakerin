import 'package:flutter/material.dart';

class Lat2 extends StatelessWidget {
  const Lat2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Color.fromARGB(255, 240, 240, 240),
        height: 57,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.call),
                SizedBox(height: 10,),
                Text('Call'),
              ],
            ),
             Column(
              children: [
                Icon(Icons.navigation),
                SizedBox(height: 10,),
                Text('Route'),
              ],
            ),
             Column(
              children: [
                Icon(Icons.share),
                SizedBox(height: 10,),
                Text('Share'),
              ],
            )
          ],
        ),
      ),
    );
  }
}