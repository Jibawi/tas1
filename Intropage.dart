
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'button.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.play_arrow,color: Colors.grey,),
                RichText(
                  text: TextSpan(
                    text: "How It ",
                    style: TextStyle(color: Colors.black,fontSize: 20),
                    children: [
                      TextSpan(
                        text: "Works",
                        style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 20), // Change to the color you desire
                      ),
                    ],
                  ),
                )
              ],
            ),
            Text(
              "Suchi Here",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25),
            ),

            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset("assets/cartoon.jpeg",height: 300,),
            ),
            //title

            SizedBox(height: 25,),
            Center(
              child: Text(
                "Manage Your \nEveryday task list",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black),
              ),
            ),
            SizedBox(height: 25),
            //subtitle

            Center(
              child: Text(
                "Fell free to manage your everyday task list   \n sadispacing, sed diam nonumy    \n Lorem ipsum doctor sit amet. ",
                style: TextStyle(color: Colors.grey[300]),
              ),
            ),
            SizedBox(height: 50,),
            //getstarted button
            Mybutton(text: "Get started"),
          ],
        ),
      ),
    );
  }
}
