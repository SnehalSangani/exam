import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondPage extends StatefulWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  State<secondPage> createState() => _secondPageState();
}

class _secondPageState extends State<secondPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        backgroundColor: Colors.pink,
        title: Text(
          "Account/payment",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              height: 300,
              width: 460,
              color: Colors.pink,
              child: Container(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Add new card",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white)),
                      Text(
                        "card holder name",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Text("Card number",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white)),
                      Text(
                        "0000 0000 0000 0000",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text("date",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              height: 200,
              width: 450,
              color: Colors.grey.shade200,
            )
          ],
        ),
      ),
    ));
  }
}
