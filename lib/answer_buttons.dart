import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';

class AnswerButtons extends StatelessWidget{

  const AnswerButtons(this.answers, this.onClick, {super.key});

  final String answers;
  final Function() onClick;
  @override
  Widget build(BuildContext context) {
    
    return ElevatedButton(
      onPressed: (){}, 
      
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        foregroundColor: const Color(0xFFFFBA00),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 80),
        
      ),
      
      child: 
        Text(answers),
        
       
      );
  }

}