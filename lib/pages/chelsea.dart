import 'package:flutter/material.dart';

class Chelsea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('chelsea'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/chelsea.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Chelsea',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Thomas Tuchel',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Stamford Bridge',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location : Chelsea, London, England',
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
                      "      Chelsea Football Club adalah sebuah klub sepak bola Inggris yang bermarkas di Fulham, London. Chelsea didirikan pada tahun 1905 dan kini berkompetisi di Liga Utama Inggris. Kesuksesan pertama Chelsea diraih saat meraih gelar juara liga pada tahun 1955. Beberapa gelar dari berbagai kompetisi juga berhasil diraih pada dekade 1960an, 1970an, 1990an, dan 2000an. Sepanjang sejarah penampilan dalam dunia sepak bola di Inggris dan Eropa, Chelsea telah meraih enam gelar juara Liga Utama Inggris, delapan Piala FA, lima Piala Liga, dua Liga Eropa UEFA, dua Piala Winners UEFA, satu Liga Champions UEFA, dan satu Piala Super UEFA.[3] Dalam dua dekade terakhir merupakan periode terbaik kesuksesan Chelsea dengan meraih lebih dari 30 gelar sejak tahun 1997, termasuk untuk pertama kali meraih gelar ganda, Liga Utama Inggris dan Piala FA pada tahun 2010 serta gelar juara Liga Champions UEFA pada tahun 2012 dan Liga Eropa UEFA pada 2013 dan 2019. Kostum utama Chelsea adalah kaus dan celana berwarna biru royal dengan kaus kaki berwarna putih. Kombinasi tersebut telah digunakan sejak dekade 1960an. Lambang klub telah berganti beberapa kali dalam upaya memodernisasi dan mengubah pencitraan. Lambang yang kini digunakan, yang menampilan seekor singa seremonial memegang sebuah tongkat, merupakan modifikasi dari lambang yang pernah digunakan pada dekade 1950an.[6] Sejak tahun 2003, Chelsea dimiliki oleh Roman Abramovich seorang miliuner asal Rusia.[7] Pada tahun 2016, Chelsea mendapat peringkat ketujuh klub sepak bola paling bernilai di dunia versi majalah Forbes, senilai £1.15 miliar (1.66 miliar Dollar). Rata-rata jumlah penonton liga pada laga kandang musim 2016–17 sebanyak 41.507 penonton, jumlah tertinggi keenam di Liga Utama Inggris. Chelsea F.C. memiliki pusat pelatihan yang terletak di Cobham, Surrey. Pusat pelatihan yang digunakan sejak 2007 ini memiliki nama Pusat Pelatihan Cobham, fasilitas yang dibangun pasca akusisi Chelsea F.C. oleh Roman Abramovich menghabiskan biaya mencapai £20 juta. ",
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
