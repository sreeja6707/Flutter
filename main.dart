import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Demo',

      home:Scaffold(
        appBar:AppBar(
        title: Text('Demonstratiom of Layouts'),
    ),
    body:Center(child:Container(
      height: 500,
      width: 500,
      color:Colors.black,
      child: GridView.count(crossAxisCount: 2,
        mainAxisSpacing: 7, crossAxisSpacing: 7,
        children:[
          Container(
            color:Colors.red,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.access_alarm_rounded),
                Icon(Icons.add_call),
                Icon(Icons.accessibility),
                Icon(Icons.add_a_photo),
              ],
            )
          ),
          Container(
            color:Colors.yellow,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.access_alarm_rounded),
                  Icon(Icons.add_call),
                  Icon(Icons.accessibility),
                  Icon(Icons.add_a_photo),
                ],
              )
          ),
          Container(
            color: Colors.blue,
              child:Stack(
                children: [
                Positioned(
                  child:Icon(Icons.access_alarm_rounded),
                  left: 70,
                  top: 70,
                ),
        Positioned(
          child:Icon(Icons.add_call),
                  left: 140,
                  top: 70,
        ),
        Positioned(
                  child:Icon(Icons.accessibility),
                  left: 70,
                  top: 140,
        ),
        Positioned(
                  child: Icon(Icons.add_a_photo),
            left: 140,
          top: 140,
        ),
                ],
              )
          ),
          Container(
            color:Colors.green,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.access_alarm_rounded),
                  Icon(Icons.add_call),
                  Icon(Icons.accessibility),
                  Icon(Icons.add_a_photo),
                ],
              )
          ),
        ],),

    )),
    ),
    );
  }
}


