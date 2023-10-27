import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                      ),
                      Icon(
                        Icons.notifications,
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Text(
                    "Hello Mohin",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Text(
                    "25 Task are pending",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.dashboard),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: 'Search Courses',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Ongoing Task",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 20),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey,
              ),
              height: 200,
              width: 500,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.circle_outlined,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Text(
                          "Space App Design",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Team Member",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later_outlined,
                            color: Colors.deepOrangeAccent,
                          ),
                          Text("10:30 am to 1:30 pm"),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/rocket.png", height: 130),
                ],
              ),
            ),
            SizedBox(height: 40),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Today's Task ",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 220,
                ),
                Text(
                  "see All",
                  style: TextStyle(color: Colors.deepOrangeAccent),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.deepPurpleAccent,
              ),
              width: 250,
              height: 80,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Text(
                    "Lunch with client ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  SizedBox(height: 5,),

                  Text(
                    "Ask secretary ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 10),
                  ),

                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,

              ),
              width: 250,
              height: 80,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Text(
                    "Check Emails ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),

                  SizedBox(height: 5,),

                  Text(
                    "Open pc ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 10),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
