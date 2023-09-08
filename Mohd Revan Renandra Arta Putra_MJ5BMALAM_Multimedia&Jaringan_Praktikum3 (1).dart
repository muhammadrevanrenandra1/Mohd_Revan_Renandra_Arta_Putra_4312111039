import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage (),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage ({super.key});

 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 1'),
    ),
    
    body: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
  Padding(
        padding: EdgeInsets.all(20),
        child: Container(
        child: Text('Button 1',
        style: TextStyle(
        color: Colors.black,
        fontSize: 20.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.pinkAccent,
          ),
        ),
      ),
      )
      ]
    ),
  );
}
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2 ({super.key});

 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 2'),
    ),

    body: Container(
    padding: EdgeInsets.all(16.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            Icon(Icons.battery_4_bar_outlined),
            Text('Battery')],),
       Column(
        children: <Widget>[
          Icon(Icons.phone_android),
          Text('Phone')],),
       Column(
        children: <Widget>[
        Icon(Icons.play_circle_outline_outlined),
        Text('Play')
        ],),])));
}}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3 ({super.key});

 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 3'),
    ),
        body: Container(
padding: EdgeInsets.all(30.0),
margin: EdgeInsets.fromLTRB(10.0, 10.0, 20.0, 0),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(25.0),
color: Colors.redAccent),
child: Text('Haiii', style: TextStyle(color: Colors.white,
fontSize: 20.0),
)
)
);      
}
}

class MYHomePage4 extends StatelessWidget {
  const MYHomePage4
({super.key});

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 4'),
    ),
    body: Container(
    padding: EdgeInsets.all(20.0),
    child:Row (  
    
children: <Widget>[
Column(
children: <Widget>[
Text("A", style: TextStyle(fontSize: 30.0),),
SizedBox(height: 20.0,),
Text("B", style: TextStyle(fontSize: 30.0),),
]
)
],
)
)
);
}
}

class MYHomePage5 extends StatelessWidget {
  const MYHomePage5
({super.key});

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 5'),
    ),
    body: Container(padding: EdgeInsets.all(20.0),
      child: Row (
      children:<Widget>[
      Column(
      children: [
ElevatedButton(
style: ElevatedButton.styleFrom(
primary: Colors.deepPurple,),
onPressed: () {},
child: Text("Raised Button",
style: TextStyle(
color: Colors.white))),
SizedBox(height: 20.0),
MaterialButton(
color: Colors.deepOrange,
child: Text("Material Button",
style: TextStyle(
color: Colors.white)),
onPressed: () {},),
SizedBox(height: 20.0),
TextButton(
style: TextButton.styleFrom(
backgroundColor: Colors.blueGrey,),
child: Text("FlatButton Button",
style: TextStyle(
color: Colors.white)),
onPressed: () {},),])],)),);}}

class MyHomePage6 extends StatelessWidget {
  const  MyHomePage6 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum Minggu 3 Pemrograman Perangkat Bergerak Nomor 6'),
      ),
      body: Padding(
padding: const EdgeInsets.all(8.0),
child: Form(
child: Column(
children: <Widget>[
TextFormField(
decoration: InputDecoration(hintText: "Username"),
),
TextFormField(
decoration: InputDecoration(hintText: "Password"),
),
ElevatedButton(
child: Text("Login"),
onPressed: () {},
)
],
)
)
)
);
}
}
