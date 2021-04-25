import 'package:flutter/material.dart';

class Liverpool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Liverpool'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/liverpool.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Liverpool',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Jürgen Klopp',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Anfield',
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
                      "     Liverpool Football Club /ˈlɪvərpuːl/ (dikenal pula sebagai Liverpool atau The Reds) adalah sebuah klub sepak bola asal Inggris yang berbasis di Kota Liverpool. Saat ini Liverpool adalah peserta Liga Utama Inggris. Liverpool juga merupakan juara dari Liga Utama Inggris musim 2019–2020. Liverpool telah memenangkan 6 trofi Liga Champions UEFA (dulu Piala Champions) dan merupakan klub dengan pemegang gelar juara Liga Champions UEFA terbanyak di Inggris dan ketiga di Eropa setelah Real Madrid dan AC Milan[3]. Selain itu Liverpool juga pemegang 3 gelar juara Liga Eropa UEFA[4] dan 4 gelar Piala Super UEFA[5]. Di kompetisi domestik, Liverpool adalah klub dengan 19 gelar juara Liga Inggris, 7 Piala FA, serta 8 kali juara Piala Liga. Liverpool didirikan pada tahun 1892 dan bergabung dengan Football League pada tahun berikutnya. Klub ini telah bermain di Stadion Anfield sejak pembentukannya yang terletak sekitar 4,8 km dari pusat kota Liverpool. Periode paling sukses dalam sejarah Liverpool adalah pada tahun 1970-an dan 1980-an ketika Bill Shankly dan Bob Paisley memimpin klub dengan sebelas gelar liga dan tujuh piala Eropa. Liverpool memiliki sejarah persaingan yang panjang dengan klub tetangganya Everton dan juga dengan Manchester United. Persaingan dengan klub sekota terkenal dengan nama Derby Merseyside. Sedangkan dengan Manchester United di kenal dengan sebutan North West Derby.[6] Liverpool dikenal memiliki suporter yang sangat fanatik di seluruh dunia. Mereka dijuluki The Kop. Lagu kebangsaan Liverpool adalah You'll Never Walk Alone. Dalam sepanjang sejarah Premier League, Liverpool termasuk salah satu dari enam tim yang belum pernah terdegradasi.[7] ",
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
