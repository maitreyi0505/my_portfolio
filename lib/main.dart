import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My first flutter app")),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.teal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                " Maitreyi Sondhi ",
                                textScaleFactor: 2,
                                style: TextStyle(
                                    backgroundColor: Colors.white,
                                    color: Colors.teal,
                                    fontFamily: 'Pattaya'),
                              ),
                              Text(
                                "\nApp Dev @ Raahee",
                                textScaleFactor: 1.3,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Image.asset(
                            "assets/images/logo.jpg",
                            width: 100,
                            height: 100,
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        color: Colors.white70,
                        child: Column(
                           mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.email),
                                Text("   maitreyi0505@gmail.com")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.phone),
                                Text("   9989887673")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_city),
                                Text("   New Delhi")
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
