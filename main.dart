import 'dart:html';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'material app',
    
      home :Scaffold(
        appBar: AppBar(
          title: const Text('Aryan Prajapati - Contact'),
          backgroundColor:Colors.deepOrangeAccent,
        ),
        body: Center(
          child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 150.0,
              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D4D03AQFSBO1kxENqkg/profile-displayphoto-shrink_800_800/0/1673612456357?e=1687392000&v=beta&t=6-OCsGvBKvGh-z7fM5qjlwzyytzCNQ4y8vBfYffhZ3Y'),
              backgroundColor:Colors.deepPurple,
            ),
              SizedBox(
              height: 20.0,
            ),
            Text 
            ("ARYAN PRAJAPATI ", 
            style: TextStyle(fontSize: 50),),
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
              onTap:  () =>launch("https://www.linkedin.com/in/aryan-prajapati-770429226/"),
              
              child: Card(

                color: Color.fromARGB(224, 116, 94, 255),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all( Radius.circular(20.0)
                ),
                ),
                child: Padding(padding: const EdgeInsets.only(
                  left: 20.0,
                  right: 20.0,
                  top: 8.0,
                  bottom: 8.0,
                ),
                child: Text("linkedin",
                style: TextStyle(fontSize: 50),
                ),
                ),
              ),
            )
            ]
          ),
        ),
      ),
    );  
  }
}
