import 'package:flutter/material.dart';

class AstonVilla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Aston Villa'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/astonvilla.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Aston Villa',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Dean Smith',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Villa Park',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Aston, Birmingham, England',
                                  style: TextStyle(fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              new Expanded(
                  flex: 1,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical, //.horizontal
                    child: Text(
                      "     Aston Villa Football Club juga dikenal sebagai Villa, The Villa, The Villans dan The Lions adalah klub sepak bola profesional yang bermarkas di Villa Park, Birmingham, Inggris. Klub ini bermain di Liga Utama Inggris dan merupakan salah satu klub pendiri Liga Sepak Bola (Football League) pada tahun 1888 serta Liga Utama Inggris pada tahun 1992. Aston Villa merupakan salah satu klub tertua dan tersukses Inggris. ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ))
            ],
          ),
        ));
  }
}
