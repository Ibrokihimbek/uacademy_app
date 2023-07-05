import 'package:flutter/material.dart';

class ModulSecondPracticeFirst extends StatefulWidget {
  const ModulSecondPracticeFirst({super.key});

  @override
  State<ModulSecondPracticeFirst> createState() =>
      _ModulSecondPracticeFirstState();
}

class _ModulSecondPracticeFirstState extends State<ModulSecondPracticeFirst> {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AppBar',
          style: theme.textTheme.displayLarge,
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            left: 16,
            top: 16,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
          ),
          Positioned(
            left: 32,
            top: 32,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            left: 48,
            top: 48,
            child: Container(
              width: 100,
              height: 100,
              color: Theme.of(context).cardColor,
            ),
          )
        ],
      ),
    );
  }
}
