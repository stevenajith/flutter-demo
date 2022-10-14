import 'package:flutter/material.dart';

class VerticalColorScreen extends StatefulWidget {
  const VerticalColorScreen({Key? key}) : super(key: key);

  @override
  State<VerticalColorScreen> createState() => _VerticalColorScreenState();
}

class _VerticalColorScreenState extends State<VerticalColorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Container(color: Colors.deepPurple,width: 20, ),

            Container(color: Colors.blue,width: 20, ),
            Container(color: Colors.red,width: 20, ),
            Container(color: Colors.deepPurpleAccent,width: 20, ),
            Container(color: Colors.amber,width: 20, ),
            Container(color: Colors.brown,width: 20, ),
            Container(color: Colors.lightGreen,width: 20, ),
            Container(color: Colors.purple,width: 20, ),
            Container(color: Colors.cyanAccent,width: 20, ),
            Container(color: Colors.blueGrey ,width: 20, ),
            Container(color: Colors.indigo,width: 20, ),
            Container(color: Colors.pink,width: 20, ),
            Container(color: Colors.teal,width: 20, ),
            Container(color: Colors.orange,width: 20, ),
            Container(color: Colors.yellow,width: 20, ),
            Container(color: Colors.blue,width: 20, ),
            Container(color: Colors.orangeAccent,width: 20, ),
            Container(color: Colors.lightGreen,width: 20, ),
            Container(color: Colors.pink,width: 20, ),
            Container(color: Colors.brown,width: 20, ),
            Container(color: Colors.cyanAccent,width: 11, ),


          ],
        ),
      ),
    );
  }
}
