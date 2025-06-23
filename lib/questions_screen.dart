import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/answer_buttons.dart';

class QuestionsScreen extends StatefulWidget {

  const QuestionsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionPageState();
  }
}

class _QuestionPageState extends State<QuestionsScreen>{
  
  @override
  Widget build(BuildContext context) {

    final currentQuestion= questions[0];
    return SizedBox(
      width: double.infinity,
      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Text(
            currentQuestion.questions,
            style: TextStyle(
              color: const Color.fromARGB(255, 215, 215, 215),
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),),

          SizedBox(height: 20,),
          
          
          
          ...currentQuestion.answers.map((answer) {
            return (
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child:AnswerButtons(answer, (){}) ,
              )
              
              
            );
           
          }),
          

        ],
      ),
    );
  }
}
