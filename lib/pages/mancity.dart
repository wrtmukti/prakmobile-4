import 'package:flutter/material.dart';

class ManCity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Manchester City'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/mancity.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Manchester City',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Pep Guardiola',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Etihad Stadium',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Etihad, Manchester, England',
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
                      "     Manchester City Football Club (dikenal pula sebagai Man City atau The Citizens) adalah sebuah klub sepak bola profesional dari Inggris yang bermain di Liga Premier Inggris. Klub ini merupakaan klub sekota dengan Manchester United dan bermarkas di Stadion Etihad, Manchester. Pertandingan pertama dimainkan pada bulan November 1880. Pada saat itu masih bernama St Mark's (West Gorton). Pada tahun 1887 berubah nama menjadi Ardwick A.F.C., dan pada tahun 1894 menjadi Manchester City F.C. Manchester City telah memenangi Liga Inggris sebanyak 6 kali, Piala FA 6 kali, Piala Liga Inggris 7 kali, dan Piala Winners Eropa 1 kali. Periode tersukses klub ini terjadi pada era akhir tahun 1960-an dan awal 1970-an. Pada saat itu City di bawah asuhan manager Joe Mercer dengan asistennya Malcolm Allison dan beberapa pemain seperti Colin Bell, Mike Summerbee dan Francis Lee. Pada awal tahun 1980-an City mengalami masa penuh gejolak penurunan yang berpuncak pada degradasi ke tingkat ketiga sistem liga sepak bola Inggris pada tahun 1998 untuk pertama kalinya dalam sejarah mereka. Pada saat era Liga Primer Inggris pertama kali dibentuk tahun 1992, City adalah salah satu pencetus liga premier untuk pertama kali. Namun, prestasi klub ini tidak kunjung membaik, bahkan City harus terdegradasi kembali ke tingkat kedua hingga 2 kali, sementara di ajang Piala FA sejak bergulirnya Liga Primer Inggris, prestasi terbaik City hanya sampai pada perempat-final. Setelah mengakhiri liga di musim 2006-07 pada posisi empatbelas, musim berikutnya prestasi klub mulai merangkak naik. Pertengahan tahun 2007 klub ini resmi menjadi milik miliarder asal Thailand yang ambisius dan juga adalah mantan Perdana Menteri Thailand, Thaksin Shinawatra. Namun, kepemilikan Thaksin tidak berlangsung lama dikarenakan tuduhan kasus korupsi di negeranya, akhirnya pada September 2008 Thaksin menjual kepemilikan klub kepada pengusaha yang juga anggota keluarga kerajaan Abu Dhabi, Uni Emirat Arab yaitu Sheikh Mansour bin Zayed Al Nahyan. Sheikh Mansour bin Zayed Al Nahyan kemudian menghabiskan ratusan jutaan poundsterling untuk membeli pemain kelas atas agar klub menjadi kompetitif. Sukses menyusul pada tahun 2011, Manchester City lolos ke Liga Champions UEFA dan memenangkan Piala FA. Keberhasilan ini mencapai puncaknya dengan menjuarai Liga Premier Inggris 2011-12.",
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
