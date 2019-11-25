import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Bacelona"),
        backgroundColor: Colors.pink[800],
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white),
        ),
        actions: <Widget>[
          Image.network(
              'https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/1200px-FC_Barcelona_%28crest%29.svg.png'),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add, color: Colors.pink[800]),
          ),
        ],
      ),
      body: Container(
        child: Image.network(
          'https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png',
          fit: BoxFit.fill,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.pink[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.group, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    )));
