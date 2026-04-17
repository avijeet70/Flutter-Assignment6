import 'package:flutter/material.dart';

class A1Task2 extends StatelessWidget {
  const A1Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quote"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xffa66565),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            "Keep going.\nDon’t give up.\nYou are doing well.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
