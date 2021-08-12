import 'package:flutter/material.dart';

class Gyan extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Top 10 stuffs"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 8.0, left: 9.0),
            // padding:  EdgeInsets.only(left: 10.0),   {this is error code}
            child: Text(
              "* Top 10 programming languages:",
              style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "1. C",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "2. Java",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "3. Python",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "4. C++",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "5. C#",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "6. Visual Basic",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "7. JavaScript",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "8. PHP",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "9. Assembly Language",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0, left: 10.0, bottom: 8.0),
            child: Text(
              "10. SQL",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:8.0, left: 9.0),
            child: Text(
              "* Top 10 Sci-Fi movies:",
              style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "1. Interstellar",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "2. Annihilation",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "3. Star Wars",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "4. The Martian",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "5. Tenet",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "6. Jurassic Park",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "7. Suicide Squad",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "8. Passengers",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "9. Gravity",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
            child: Text(
              "10. All Marval Movies",
              style: TextStyle(fontSize: 19.0),
            ),
          ),
          ElevatedButton(
            child: Text("Go back"),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
