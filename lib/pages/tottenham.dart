import 'package:flutter/material.dart';

class Tottenham extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Tottenham Hotspur'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/image/tottenham.png',
                        height: 100, width: 100),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0, bottom: 10),
                              child: Text(
                                'Tottenham',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manager : Jose Mourinho',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Stadium  : Tottenham Hotspur Stadium',
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  'Location :  Tottenham, London, England',
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
                      "     Tottenham Hotspur Football Club /ˈtɒtənəm/,[2][3] adalah klub sepak bola yang berasal dari Tottenham, sebuah daerah yang berada di wilayah utara London. Mereka juga dikenal sebagai Spurs, The Spurs dan Tottenham, sementara penggemar mereka memberi mereka nama the Lilywhites karena seragam tradisional mereka yang berwarna putih. Didirikan pada tahun 1882, Tottenham memenangkan Piala FA untuk pertama kalinya pada tahun 1901, dan menjadi satu-satunya klub non-Liga yang menjuarai Piala FA, sejak dibentuknya The Football League. Pada musim 1960-61, Tottenham adalah klub pertama pada abad ke-20 yang meraih gelar ganda sebagai juara Liga dan Piala FA. Setelah berhasil mempertahankan Piala FA pada tahun 1962, Tottenham menjadi klub Inggris pertama yang memenangkan kompetisi klub UEFA dengan menjadi juara Piala Winners UEFA pada tahun 1963. Piala FA yang ketiga kalinya pada tahun 1960-an, dimenangkan pada tahun 1967. Pada 1970-an, Tottenham memenangkan dua Piala Liga yaitu pada tahun 1971 dan 1973. Pada tahun 1972, menjadi klub pertama yang menjadi juara Piala UEFA sejak dibentuk pada tahun 1971 dan menjadi klub Inggris pertama yang memenangkan dua piala utama Eropa yang berbeda. Pada 1980-an, Spurs memenangkan beberapa piala dengan Piala FA sebanyak dua kali, FA Community Shield dan Piala UEFA pada tahun 1984. Pada 1990-an, klub memenangkan Piala FA dan Piala Liga. Ketika memenangkan Piala Liga sekali lagi pada tahun 2008, menjadikan mereka klub yang telah memenangkan trofi utama di setiap enam dekade terakhir - sebuah prestasi yang sama dengan Manchester United. Klub ini bermarkas di Stadion Tottenham Hotspur Motto dari klub ini adalah Audere est Facere yang merupakan bahasa Latin yang sering diterjemahkan ke dalam bahasa Inggris sebagai To Dare is To Do. Spurs memiliki perseteruan yang cukup tua dengan klub sekota, Arsenal, dan pertandingan antara Spurs dengan Arsenal terkenal dengan nama Derby London Utara. ",
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
