import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:tugas4_ptpm/pages/astonvilla.dart';
import 'package:tugas4_ptpm/pages/chelsea.dart';
import 'package:tugas4_ptpm/pages/everton.dart';
import 'package:tugas4_ptpm/pages/leicester.dart';
import 'package:tugas4_ptpm/pages/liverpool.dart';
import 'package:tugas4_ptpm/pages/mancity.dart';
import 'package:tugas4_ptpm/pages/arsenal.dart';
import 'package:tugas4_ptpm/pages/tottenham.dart';
import 'package:tugas4_ptpm/pages/westham.dart';
import 'package:tugas4_ptpm/pages/wolverhampton.dart';

class Soccer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: new Text("SOCCER"),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/chelsea.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Chelsea",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Chelsea()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://chelsea.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/mancity.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Manchester City",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => ManCity()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://manchestercity.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/liverpool.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Liverpool",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Liverpool()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://liverpool.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/arsenal.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Arsenal",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Arsenal()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://arsenal.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/everton.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Everton",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Everton()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://everton.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/tottenham.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Tottenham H.",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Tottenham()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://tottenhamhotspur.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/leicester.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Leicester City",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                LeicesterCity()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://leicestercityfc.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/wolves.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Wolverhampton",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Wolverhampton()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://wolverhampton.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/westham.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "West Ham U.",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => WestHam()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  Share.share('https://westhamunited.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(20),
              color: Colors.white,
              shadowColor: Colors.black,
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/image/astonvilla.png',
                        height: 100, width: 100),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 8, bottom: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Aston Villa",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                                "Manager, Stadium, Location & Description"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  child: Text(
                                    "read more..",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                AstonVilla()));
                                  }),
                              IconButton(
                                icon: Icon(Icons.share_outlined),
                                color: Colors.lightBlue,
                                onPressed: () {
                                  // Share.share('https://astonvilla.com');
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
