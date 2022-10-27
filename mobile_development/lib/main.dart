import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              "Weather Map",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            backgroundColor: const Color(0xFF1E95F1)),
        body: Center(
          child: Column(
            children: [
              const Padding(
                  padding:
                      EdgeInsets.only(left: 10, bottom: 30, top: 30, right: 10),
                  child: Text(
                    "Your current location: Cluj-Napoca",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 10, bottom: 10, top: 10, right: 10),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFB0DEFD),
                          fixedSize: const Size(300, 50)),
                      child: const Text(
                        "ADD WEATHER FOR CURRENT LOCATION",
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Color(0xFF757575), fontSize: 14),
                      )
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 10, bottom: 10, top: 10, right: 10),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFB0DEFD),
                          fixedSize: const Size(300, 50)),
                      child: const Text(
                        "UPDATE WEATHER FOR CURRENT LOCATION",
                        textAlign: TextAlign.center,
                        style:
                        TextStyle(color: Color(0xFF757575), fontSize: 14),
                      )
                  )
              ),

              Padding(
                  padding: const EdgeInsets.only(
                      left: 10, bottom: 10, top: 10, right: 10),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFB0DEFD),
                          fixedSize: const Size(300, 50)),
                      child: const Text(
                        "DELETE WEATHER FOR CURRENT LOCATION",
                        textAlign: TextAlign.center,
                        style:
                        TextStyle(color: Color(0xFF757575), fontSize: 14),
                      )
                  )
              ),
              const Padding(
                  padding:
                  EdgeInsets.only(left: 10, bottom: 30, top: 30, right: 10),
                  child: Text(
                    "Your saved weather entries",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    ));
