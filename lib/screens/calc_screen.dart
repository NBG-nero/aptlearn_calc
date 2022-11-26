import 'package:aptlearn_calc/widgets/widgets.dart';
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
          child: Padding(
        padding: const EdgeInsets.all(8.0),
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
            Row(
              children: [
                CustomBotton(
                  buttonText: "C",
                  buttonColor: Colors.grey,
                  onPressed: () {},
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "del",
                  buttonColor: Colors.grey,
                  onPressed: () {},
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "%",
                  buttonColor: Colors.grey,
                  onPressed: () {},
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "/",
                  buttonColor: Colors.orange,
                  onPressed: () {},
                  textColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
