import 'package:flutter/material.dart';
import 'package:untitled/color_screen.dart';
import 'package:untitled/horizontal_lines.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: VerticalColorScreen(),
    );
  }
}

class HomePageNew extends StatefulWidget {
  const HomePageNew({Key? key}) : super(key: key);

  @override
  State<HomePageNew> createState() => _HomePageNewState();
}

class _HomePageNewState extends State<HomePageNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "My first flutter app",
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 150,
            color: Colors.blue,
            child: Text("Athul"),
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 150,
                color: Colors.red,
                child: Text("Athul"),
              ),
              Container(
                width: 100,
                height: 150,
                color: Colors.green,
                child: Text("Athul"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
