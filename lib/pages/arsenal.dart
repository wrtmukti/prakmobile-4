import 'package:flutter/material.dart';

class Arsenal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Arsenal'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/arsenal.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Arsenal',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Mikel Arteta',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Emirates Stadium',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  London, England',
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
                      "     Arsenal Football Club (dikenal pula sebagai Arsenal atau The Gunners) adalah klub sepak bola profesional Inggris yang berbasis di daerah Holloway, London. Didirikan pada 1886 dengan nama Dial Square. Klub ini bermain di Liga Utama Inggris yang termasuk salah satu klub tersukses di sepak bola Inggris, yang telah memenangkan 13 gelar kasta utama Liga Inggris (10 pada era Divisi Pertama dan 3 pada era Premier League) dan 14 gelar di Piala FA (Gelar paling banyak). Arsenal memegang rekor untuk periode terpanjang berada di kasta puncak Liga Inggris tanpa pernah terdegradasi sejak musim 1919 dan menjadi tim pada peringkat pertama dalam klasemen Liga Inggris sepanjang abad ke-20.[3] Arsenal menjadi tim kedua di Inggris yang menyelesaikan semusim liga tanpa kalah (musim 2003–04) dan tim pertama yang melakukannya pada era di mana satu musim berlangsung 38 pertandingan. Arsenal didirikan pada 1886 di Woolwich dan pada tahun 1893 menjadi klub pertama dari selatan Inggris untuk bergabung dengan Football League. Pada tahun 1913, hal itu bergerak ke utara melintasi kota Stadion Arsenal di Highbury. Pada 1930, klub telah memenangkan lima gelar Liga Championship dan dua Piala FA. Setelah periode bersandar pada tahun-tahun pasca-perang itu memenangkan Liga dan Piala FA ganda, di musim 1970-71, dan pada 1990-an dan dekade pertama abad ke-21 memenangkan dua gelar ganda dan mencapai Final Liga Champions UEFA 2006. Arsenal memiliki persaingan lama dengan tim sesama London Utara Tottenham Hotspur, dengan kontes Derby London Utara. Arsenal adalah klub sepak bola terkaya keempat di dunia pada tahun 2013, senilai lebih dari 13 miliar Dollar.[4] Di kancah Premier League, Arsenal termasuk salah satu tim yang tidak pernah terdegradasi.[5] Arsenal merupakan tim sepak bola pertama yang memperkenalkan penggunaan angka pada jersey.",
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
