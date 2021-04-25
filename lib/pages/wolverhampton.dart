import 'package:flutter/material.dart';

class Wolverhampton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Wolverhampton'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/wolves.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Wolverhampton',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Nuno Espírito Santo',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Molineux Stadium',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Wolverhampton, England',
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
                      "     Wolverhampton Wanderers Football Club adalah sebuah klub sepak bola Inggris yang bermarkas di Wolverhampton, Britania Raya yang bermain di Liga Utama Inggris. Klub ini memainkan pertandingan kandangnya di Stadion Molineux yang berkapasitas 32,050 penonton. Seragam mereka berwarna cokelat-hitam. Mereka dijuluki Wolves. ",
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
