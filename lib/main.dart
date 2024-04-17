
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(

appBar: AppBar(
backgroundColor: Colors.black45,
title: const Text(
"Minecraft Skeleton",
style: TextStyle(color: Color.fromARGB(179, 255, 255, 255)),
),
centerTitle: true,
),
body: Center(
child: Card(
color: Colors.white24,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(15.0),
),
child: Padding(
padding: const EdgeInsets.all(20.0),
child: Container(
width: 340,
height: 170,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Container(
alignment: Alignment.center,
color: Colors.grey,
width: 150,
height: 150,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
  Padding(padding: EdgeInsets.only(top: 30)),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [

Row(children: [
  
Container(
width: 18,
height: 18,
color: Colors.black,
),
Container(
width: 18,
height: 18,
color: Colors.black,
)
],),

Row(children: [
Container(
width: 18,
height: 18,
color: Colors.black,
),
Container(
width: 18,
height: 18,
color: Colors.black,
)
],),
],
),

Container(
width: 45,
height: 17,
color: Colors.black26),

Container(
width: 95,
height: 17,
color: Colors.black,


    ),

     ]),
)
],
),
],
),
),
),
),
),
),
);
}
}

