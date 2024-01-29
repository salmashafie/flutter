import 'package:flutter/material.dart';

class ArchivedScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'ArchivedTasks',
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}