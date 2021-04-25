import 'package:flutter/material.dart';

class Everton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Everton'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/everton.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Everton',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Carlo Ancelotti',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Goodison Park',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Liverpool, England',
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
                      "     Everton Football Club (/ˈɛvərtən/) adalah sebuah klub sepak bola profesional yang bermarkas di Kota Liverpool, Inggris yang saat ini berkompetisi di Liga Premier, divisi teratas Liga Inggris. Klub ini merupakan rival dari klub sekota Liverpool. Klub ini adalah salah satu pendiri dari Liga Sepak bola Inggris dan telah berkompetisi di divisi teratas selama 117 musim sejak diciptakannya Liga Sepak bola Inggris, hanya melewatkan empat musim kompetisi papan atas (1930–31, 1951–52, 1952–53, 1953 –54).[2] Klub ini juga merupakan salah satu pendiri Liga Premier ketika dibentuk pada tahun 1992. Didirikan pada tahun 1878, Everton pertama kali memenangkan Divisi Pertama pada musim 1890-91. Setelah memenangkan lagi empat Divisi Pertama dan dua Piala FA, pretasi Everton seperti berhenti pasca-Perang Dunia II dan baru bangkit lagi pada tahun 1960-an. Periode keemasan berikutnya datang pada pertengahan 1980-an, ketika Everton memenangkan dua Divisi Pertama, satu Piala FA, dan Piala Winners UEFA 1985. Trofi besar terakhir klub adalah Piala FA 1995. ",
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
