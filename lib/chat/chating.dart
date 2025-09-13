import 'package:flutter/material.dart';
class chating extends StatefulWidget {
  const chating({super.key});

  @override
  State<chating> createState() => _chatingState();
}

class _chatingState extends State<chating> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('khan'),
      ) ,
    );
  }
}
