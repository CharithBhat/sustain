import 'package:flutter/material.dart';

class QuestionnaireView extends StatelessWidget {
  const QuestionnaireView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Questionnaire coming soon',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: const Center(
        child: Text('Working on this next.'),
      ),
    );
  }
}
