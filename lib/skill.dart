import 'package:flutter/material.dart';

class skills extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(child: Text('Skills')),
          backgroundColor: Colors.lightBlue,
          ),
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Programming Languages',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'PHP: 10%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'JavaScript: 4%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Python: 20%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Java: 2%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
            Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Dart: 2%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
         Container(
                margin: const EdgeInsets.symmetric(horizontal: 20), // Add horizontal margin
                child: const Divider(
                  color: Colors.black,
                ),
              ),
   
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Center(
              child: Text(
                'Other Skill',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Taga timpla ng Gin : 100%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }