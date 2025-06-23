import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{

  const Homepage(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {

    return Center(
           child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/lamp.png', width: 300),
              
              
              Text(
                'Ready to test your OddIQ?',
                 style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  
                 ),
              ),
            SizedBox(
                height: 60
                ),
            ElevatedButton.icon(
              onPressed: (){
                startQuiz();
                }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: const Color.fromARGB(255, 242, 255, 60),
                
                padding: EdgeInsets.fromLTRB(80, 15, 80, 15),
              ),
              
            label: Text(
              'Start Quiz', 
              style: TextStyle(
                color: const Color(0xFFFFBA00),
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),

            icon: Icon(
              Icons.fork_left
              
              ),
             ),

            ],

         ),
         );
    
  }
}