import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
          title: Text('Its Water Time'),
        ),
          body: Column(
            children: [
           Image(
            image: NetworkImage('https://candjwater.com/wp-content/uploads/2021/06/water-pinkomelet-768x480.jpeg')
        ),
           Text(
               "One must consume 8 glasses that is 2 litres of Water every day.",
              style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w300,
             fontStyle: FontStyle.normal,
              ),
            ),
         ],
          ),

          ),
        ),
  );

}

