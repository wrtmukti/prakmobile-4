import 'package:flutter/material.dart';

class LeicesterCity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Leicester City'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/leicester.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Leicester City',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Brendan Rodgers',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : King Power Stadium',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Leicester, England',
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
                      "     Leicester City F.C. adalah sebuah tim sepak bola Inggris berbasis di Leicester. Leicester Dikenal juga dengan sebutan The Foxes. Klub ini memainkan pertandingan kandangnya di Stadion King Power yang berkapsitas 32.000 penonton. Mereka bermain di Liga Premier, setelah promosi sebagai juara Football League Championship di 2013-14, kembali ke papan atas sepak bola Inggris setelah satu dekade dan akhirnya menjadi juara di musim 2015-16, atau dua musim setelah promosi. Leicester dipastikan keluar sebagai juara untuk kali pertama dalam sejarahnya setelah raihan poinnya tak mampu dikejar Arsenal maupun Tottenham diposisi kedua dan ketiga. Seragam mereka berwarna biru dan celana putih. Klub ini kini berlaga di Liga Utama Inggris. Tim ini didirikan tahun 1884, dengan nama klub Leicester Fosse, yang bermain di sebuah lapangan dekat Fosse Road. Mereka pindah ke jalan Filbert pada tahun 1891, dan mulai masuk ke Football League pada tahun 1894 dan mengadopsi nama Leicester City pada tahun 1919. Mereka pindah ke Stadion Walkers pada tahun 2002, yang berganti nama menjadi Stadion King Power setelah perubahan kepemilikan di 2011. Leicester memenangkan Premier League 2015-16, juara untuk kali pertama dalam sejarah mereka di kompetisi teratas liga inggris. Sebelum ini, capaian prestasi tertinggi yang pernah mereka raih adalah duduk di tempat kedua di Divisi Satu tahun 1928-29. Klub ini total mengkoleksi tujuh gelar lapis kedua. ( 6 Divisi II dan satu Championship), serta satu gelar League One. Mereka juga telah memenangkan Piala Liga tiga kali dan telah Piala FA runner-up empat kali, sebuah rekor tampil di final tanpa memenangkan kompetisi. Pemain andalan mereka seperti Kante, Jamie Vardy, Riyad Mahrez, dan Kasper Schmeicel lah yang berhasil membawa The Foxes mengukir sejarah dengan menjadi juara Liga Inggris untuk pertama kalinya. ",
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
