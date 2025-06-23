import 'package:flutter/material.dart';
import 'package:quiz_app/home_screen.dart';
import 'package:quiz_app/questions_screen.dart';

class OddIq extends StatefulWidget {
  const OddIq({super.key});

  @override
  State<OddIq> createState() {
    return _OddIqState();
  }


}

class _OddIqState extends State<OddIq> {
 
 Widget? activeScreen;

 @override
 void initState() { 
   super.initState();
   activeScreen= HomeScreen(switchScreen);
 }

 void switchScreen(){

  setState(() {
    activeScreen= QuestionsScreen();
  });
 }

 @override
 Widget build(BuildContext context) {
   return  MaterialApp(
      home: Scaffold(
        body: Container(
         decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
           Color(0xFF231F20),Color.fromARGB(255, 39, 39, 37), Color.fromARGB(255, 248, 206, 54), Color.fromARGB(136, 248, 206, 54),Color.fromARGB(255, 70, 69, 69)

          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter
          ),
          
         ),
         child: activeScreen,
        
        )
        
      )
    );
 }
}