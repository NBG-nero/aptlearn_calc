import 'package:aptlearn_calc/utils/calc_functions.dart';
import 'package:aptlearn_calc/utils/margins/y_margin.dart';
import 'package:aptlearn_calc/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CalcScreen extends StatefulWidget {
  const CalcScreen({super.key});

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  final CalcFunctions calcFunctions = CalcFunctions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              calcFunctions.expression,
              style: const TextStyle(color: Colors.white, fontSize: 50),
            ),
            const YMargin(20),
            Text(
              calcFunctions.result,
              style: const TextStyle(color: Colors.white, fontSize: 30),
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBotton(
                  buttonText: "C",
                  buttonColor: Colors.grey,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('C');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "⌫",
                  buttonColor: Colors.grey,
                  onPressed: () { 
                     setState(() {
                    calcFunctions.performButtonAction('⌫');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "%",
                  buttonColor: Colors.grey,
                  onPressed: () {
                      setState(() {
                    calcFunctions.performButtonAction('%');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "/",
                  buttonColor: Colors.orange,
                  onPressed: () {
                      setState(() {
                    calcFunctions.performButtonAction('/');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBotton(
                  buttonText: '7',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                    calcFunctions.performButtonAction('7');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "8",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('8');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "9",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('9');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "*",
                  buttonColor: Colors.orange,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('*');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBotton(
                  buttonText: "4",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('4');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "5",
                  buttonColor: Colors.white12,
                  onPressed: () { 
                     setState(() {
                    calcFunctions.performButtonAction('5');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "6",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('6');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "-",
                  buttonColor: Colors.orange,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('-');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBotton(
                  buttonText: "1",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('1');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "2",
                  buttonColor: Colors.white12,
                  onPressed: () { 
                     setState(() {
                    calcFunctions.performButtonAction('2');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "3",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('3');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "+",
                  buttonColor: Colors.orange,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('+');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBotton(
                  buttonText: "0",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('0');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: ".",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('.');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "00",
                  buttonColor: Colors.white12,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('00');
                      
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomBotton(
                  buttonText: "=",
                  buttonColor: Colors.orange,
                  onPressed: () {
                     setState(() {
                    calcFunctions.performButtonAction('=');
                      
                    });
                  },
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
