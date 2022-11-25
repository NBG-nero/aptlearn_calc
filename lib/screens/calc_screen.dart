import 'package:flutter/material.dart';

class CalcScreen extends StatefulWidget {
  const CalcScreen({super.key});

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Text(
            "0",
            style: TextStyle(color: Colors.white, fontSize: 50),
          ),
          const Text(
            "200",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          Row(),
        ],
      ))),
    );
  }
}
