import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyHomePage1());

class MyHomePage1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(

            child: Stack(
        children: <Widget>[

          Container(
//            color: Colors.grey[200],
            padding: EdgeInsets.fromLTRB(15, 110, 0.0, 0.0),
            child: Text("Fuela",
              style: TextStyle(
                fontSize: 80.0,

                fontWeight: FontWeight.bold,
                color: Color(0xFF68214A),
              ),
            ),
          ),
          Container(
//            color: Colors.grey[200],
            padding: EdgeInsets.fromLTRB(15, 170, 0.0, 0.0),
            child: Text("Client Fcused Results Driven",
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: "Schyler",

                fontWeight: FontWeight.bold,
                color: Color(0xFF68214A),
              ),
            ),
          ),
        ],
       ),
     ),
          Container(
            padding: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0),
            child: TextField(
              onChanged: (String str){
                print(str);
              },
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF68214A),
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }

  }


