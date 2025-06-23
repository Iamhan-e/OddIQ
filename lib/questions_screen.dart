import 'package:flutter/material.dart';

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
    return Text('hello');
  }
}
