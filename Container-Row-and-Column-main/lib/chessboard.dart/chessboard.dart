import 'package:flutter/material.dart';

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});
  Widget _rowBuilder(Color c1,Color c2){
    return Row(
      children: [
         Container(height: 30,width: 30,decoration: BoxDecoration(color:c1,border: Border.all()),),
              Container(height: 30,width: 30,decoration: BoxDecoration(color:c2,border: Border.all()),),
               Container(height: 30,width: 30,decoration: BoxDecoration(color:c1,border: Border.all()),),
              Container(height: 30,width: 30,decoration: BoxDecoration(color: c2,border: Border.all()),),
               Container(height: 30,width: 30,decoration: BoxDecoration(color:c1,border: Border.all()),),
              Container(height: 30,width: 30,decoration: BoxDecoration(color:c2,border: Border.all()),),
               Container(height: 30,width: 30,decoration: BoxDecoration(color:c1,border: Border.all()),),
              Container(height: 30,width: 30,decoration: BoxDecoration(color:c2,border: Border.all()),),


      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(15),
       child:Column(
        children: [
          _rowBuilder(Colors.white, Colors.black),
          _rowBuilder(Colors.black, Colors.white),
          _rowBuilder(Colors.white, Colors.black),
          _rowBuilder(Colors.black, Colors.white),
          _rowBuilder(Colors.white, Colors.black),
          _rowBuilder(Colors.black, Colors.white),
          _rowBuilder(Colors.white, Colors.black),
          _rowBuilder(Colors.black, Colors.white),

        ],
       ) ,
      ),
    );
  }
}