import 'package:flutter/material.dart';

class ContainerScreen1 extends StatelessWidget {
  const ContainerScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: Center(child: Text('My Container',style: TextStyle(fontSize: 20,color: Colors.white),)),
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
            

          ),
        ),
      )
    );
  }
}