import 'package:flutter/material.dart';

class A1Task1 extends StatelessWidget {
  const A1Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avijeet"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xffefc991),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name: Avijeet Dastidar Dhrubo"),
              SizedBox(height: 8),
              Text("City: Sylhet"),
              SizedBox(height: 8),
              Text("Favorite Color: Black"),
            ],
          ),
        ),
      ),
    );
  }
}
