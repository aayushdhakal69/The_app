import 'dart:ui';
import './gyan.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../data/data.dart';
import './sopage.dart';
import './aboutdev.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: Container(
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Famous Quoets",
                    style: TextStyle(color: Colors.white, fontSize: 35.0),
                  ),
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(Icons.home, color: Colors.blue),
              title: Text("Home"),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return SoPage();
                  }),
                );
              },
              leading: Icon(Icons.speaker_group_outlined, color: Colors.blue),
              title: Text("Shoutouts"),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return AboutDev();
                  }),
                );
              },
              leading: Icon(Icons.info, color: Colors.blue),
              title: Text("About Developer"),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return Gyan();
                  }),
                );
              },
              leading: Icon(Icons.list_alt,color: Colors.blue),
              title: Text("Top 10"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Famous Quoets"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.speaker_group_outlined),
            iconSize: 26.0,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SoPage();
              }));
            },
          ),
        ],
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            thickness: 2.0,
          );
        },
        itemCount: data.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 22.0,
              backgroundColor: Colors.blue,
              child: Text(
                "${index + 1}",
                style: TextStyle(color: Colors.black, fontSize: 21.0),
              ),
            ),
            title: Text(data[index]["key"]),
            subtitle: Text(data[index]["use"]),
          );
        },
      ),
    );
  }
}
