import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.red,
        padding: EdgeInsets.only(top: 40),
        child: Column(

          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                height: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                height: 40,
              ),
            )

          ],

        ),

      ),

    );
  }
}
