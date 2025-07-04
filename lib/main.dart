import 'package:flutter/material.dart';

void main() {
  runApp(TopshiriqApp());
}

class TopshiriqApp extends StatelessWidget {
  TopshiriqApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App bar',
            style: TextStyle(fontSize: 32),
          ),
          centerTitle: true,
          backgroundColor: Colors.tealAccent,
          leading: Icon(Icons.ac_unit_rounded),
          actions: [
            Icon(Icons.alarm),
            Icon(Icons.notification_add),
          ],
        ),
        body: Text(
          "Bu Body",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w700,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
