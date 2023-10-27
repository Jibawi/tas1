import 'package:flutter/material.dart';

import '../Home_page/Homepage.dart';

class Mybutton extends StatelessWidget {
  final String text;
  const Mybutton({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
          onTap: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
          },
        child: Container(
          width: 200,
          decoration: BoxDecoration(color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(40), ),
         padding: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(text, style: TextStyle(color: Colors.white),),
              SizedBox(height: 5,),

            ],
          ),




        ),
      ),
    );
  }
}


