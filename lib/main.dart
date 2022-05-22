import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main(){
  runApp(MaterialApp(home: MyApp(),
  debugShowCheckedModeBanner: false,)
  );

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        appBar: AppBar(title: Text("Rockstar"),
      ),


        body: SafeArea(
          child: Expanded(


            child:Column( mainAxisAlignment: MainAxisAlignment.start,

              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton( color: Colors.amberAccent,
                  splashColor: Colors.teal,
                  height: 120,


                  child:Text("Happy",
                style: TextStyle(
                  color: Colors.white,
                ),),onPressed: (){  final player = AudioCache();
                player.play('assets_note1.wav');},),
                FlatButton(color: Colors.brown,
                  height: 120,
                  child:Text("Feeling ",
                    style: TextStyle(
                      color: Colors.white,
                    ),),onPressed: (){  final player = AudioCache();
                player.play('assets_note2.wav');},),
                FlatButton(color: Colors.deepOrange,
                  height: 120,
                  child:Text("Rock",
                    style: TextStyle(
                      color: Colors.white,
                    ),),onPressed: (){  final player = AudioCache();
                player.play('assets_note3.wav');},),
                FlatButton(color: Colors.pinkAccent,
                  height: 120,
                  child:Text("POP",
                    style: TextStyle(
                      color: Colors.white,
                    ),),onPressed: (){  final player = AudioCache();
                player.play('assets_note4.wav');},),
                FlatButton(height: 120,
                  color: Colors.cyan,
                  child:Text("Sad",
                    style: TextStyle(
                      color: Colors.teal,
                    ),),onPressed: (){  final player = AudioCache();
                player.play('assets_note5.wav');},),
                Expanded(
                  child: FlatButton(height: 120,
                    color: Colors.blue,
                    child:Text("Enjoy",
                      style: TextStyle(
                        color: Colors.white,
                      ),),onPressed: (){  final player = AudioCache();
                    player.play('assets_note1.wav');},),
                ),
              ],
            ),

          ),
        ),
      ),
    );
  }
}
