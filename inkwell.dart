import 'package:flutter/material.dart';
void main() {
runApp(MainApp());
}
class MainApp extends StatefulWidget {
@override
_MainAppState createState() => _MainAppState();
}
class _MainAppState extends State<MainApp> {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: Text("InkWell RajaHaitunNara 4312111012"),
),
body: Center(
child: Ink(
decoration: BoxDecoration(
color: Colors.black,
borderRadius: BorderRadius.circular(24),
),
child: InkWell(
borderRadius: BorderRadius.circular(24),
onTap: () {
// Do something when InkWell is tapped
setState(() {
// Your code here
});
},
child: Container(
width: 100.0,
height: 100.0,
alignment: Alignment.center,
child: Text(
'InkWell',
style: TextStyle(color: Colors.white, fontSize: 24),
),
),
),
),
),
),
);
}
}