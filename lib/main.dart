import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
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
         child: Center(
           child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/lamp.png', width: 300),
              
              
              Text(
                'Are You Up to Date?',
                 style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  shadows: [
                    Shadow(
                      offset: Offset(12, 4),
                      blurRadius: 100,
                      color: Color.fromARGB(255, 71, 71, 71)
                    )
                  ]
                 ),
              ),
            SizedBox(
                height: 40
                ),
            ElevatedButton(
              onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: const Color.fromARGB(255, 242, 255, 60),
                padding: EdgeInsets.fromLTRB(80, 15, 80, 15),
              ),
            child: Text(
              'Start Quiz',
              style: TextStyle(
                color: const Color(0xFFFFBA00),
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
             ),

            ],

         ),
         )
        
        )
        
      )
    )
  );
}
