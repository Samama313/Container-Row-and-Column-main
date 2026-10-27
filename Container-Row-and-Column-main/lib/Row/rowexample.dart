import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(18),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          spacing: 5,
          children: [
            Container(height: 100,width: 100,color: Colors.amber,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.blue,),
            Container(height: 100,width: 100,color: Colors.green,),
             Container(height: 100,width: 100,color: Colors.amber,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.blue,),
            Container(height: 100,width: 100,color: Colors.green,),
             Container(height: 100,width: 100,color: Colors.amber,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.blue,),
            Container(height: 100,width: 100,color: Colors.green,),
          ],
        ),
      ),
      ),
    );
  }
}