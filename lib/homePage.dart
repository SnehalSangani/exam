import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.person),
          backgroundColor: Colors.pink,
          title: Text("Name",style: TextStyle(color: Colors.white),),


        ),

        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topCenter,
                height: 300,
                width: 480,
                color: Colors.grey.shade200,
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(20),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("Product updates",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 18 )),
                        Text("star size ave the freedom of the home",style: TextStyle(fontSize: 15),),
                        SizedBox(height: 20,),
                        Text("comments",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 18  )),
                        Text("advertising relationship vs business",style: TextStyle(fontSize: 15),),
                        SizedBox(height: 20,),
                        Text("offer updates",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 18 )),
                        Text("a right media mix can make",style: TextStyle(fontSize: 15),),
                        SizedBox(height: 20,),
                        Text("notification",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 18 )),
                        Text("creating remotecable pooder prints",style: TextStyle(fontSize: 15),),

                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 80,),
              Container(
                height: 80,
                width: 300,
                color: Colors.pink,
                child: Text("Update setting",style: TextStyle(color: Colors.white,fontSize: 30),),
                alignment: Alignment.center,
              )
            ],
          ),
        ),
      ),
    );

  }
}
