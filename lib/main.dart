import 'package:flutter/material.dart';

//Function Expression(Fat Arrow)
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      debugShowCheckedModeBanner: false,
        title: "My First App",
        home:Scaffold(
          appBar: AppBar(title: Text("My First Flutter App"),),
          body: Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                "Hello Flutter",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
            ),
          ),
        )
    );
  }

}


