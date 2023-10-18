
import 'package:flutter/material.dart';
import 'package:mamaradlo_resume/personalInfo.dart';
import 'package:mamaradlo_resume/education.dart';
import 'package:mamaradlo_resume/skill.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 237, 238),
        appBar: AppBar(
          title: Center(
            child: Text('Curriculum Vitae'),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/mamaradlo.jpg'),
                ),
              ),
          

              SizedBox(height: 20),
              Center(
                child: Text(
                  "Marielle Q. Mamaradlo",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20), // Add horizontal margin
                child: const Divider(
                  color: Colors.black,
                ),
              ),

               SizedBox(height: 20),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Background color
                  borderRadius: BorderRadius.circular(5.0), // Border radius
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => personalInfo(),
                      ),
                    );
                  },
                  child: Text(
                    'Information', // Replace with your desired text
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20), // Add a gap between items
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue, // Background color
                      borderRadius: BorderRadius.circular(5.0), // Border radius
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => education(),
                          ),
                        );
                      },
                      child: Text(
                        'Certification', // Replace with your desired text
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20), // Add a gap between items
                Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Background color
                  borderRadius: BorderRadius.circular(5.0), // Border radius
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => skills(),
                      ),
                    );
                  },
                  child: Text(
                    'Skills', // Replace with your desired text
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
                ],
              ),
            SizedBox(height: 20),
              Text(
                "Contact Information:",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(height: 15),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.phone,
                      color: Colors.lightBlue,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  09123456789",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
               ),
            SizedBox(height: 15),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Colors.lightBlue,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  MamaradloMarielle",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
               ),
                 SizedBox(height: 15),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.google,
                      color: Colors.lightBlue,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  Yelyelss16@gmail.com",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
               ),
              SizedBox(height: 20),
              Text(
                "It Job Position:",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Boss",
                style: TextStyle(fontSize: 20),
              ),
           
            ],
          ),
        ),
      );
}
}