import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            leading: Icon(Icons.arrow_back),
            title: Text("quickly buils special text"),
            centerTitle: true,
          ),
          body: Align(
            alignment: Alignment.topLeft,
            child: Text.rich(
              TextSpan(children: [
               TextSpan(
                text:
                "\n\n\n  😘 Extended text help you to build rich text quickly.\n"
                "      any special text you will have with extended text.\n\n\n\n",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              TextSpan(
                text:
                "   It's my pleasure to  invite you to join FlutterCandies\n"
                    "   if you want to improve flutter. 😘\n\n\n\n",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
                TextSpan(
                  text:
                  "      if  you meet any problem. please let me Konw\n",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                    TextSpan(
                      text:
                  "     @zmtzawqlp.😎 ",
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15),
                ),
              ]
              ),
          ),
        ),
      ),
    ),
  ),
  );
}
