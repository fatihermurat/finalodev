import 'butonlar/hakkinda.dart';
import 'package:flutter/material.dart';
import 'butonlar/sozluk.dart';
import 'butonlar/facebook.dart';
import 'butonlar/twitter.dart';
import 'butonlar/google.dart';
import 'repots/grafik.dart';
import 'repots/animasyon.dart';
import 'butonlar/netflix.dart';
import 'butonlar/instagram.dart';
import 'butonlar/whatsapp.dart';
import 'butonlar/youtube.dart';
import 'butonlar/telegram.dart';
import 'butonlar/Bitercihcom.dart';
import 'butonlar/boyner.dart';
import 'butonlar/selcukuni.dart';
import 'butonlar/milliyet.dart';
import 'butonlar/habertürk.dart';
import 'butonlar/Sözcü.dart';
import 'butonlar/Hepsiburada.dart';
import 'butonlar/trendyol.dart';
import 'butonlar/Adidas.dart';



class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          centerTitle: true,
          title: Text(
            'Anasayfa',
            style: TextStyle(
              color: Colors.redAccent,
              fontFamily: 'BlackOpsOne',
              fontSize: 30,
            ),
          ),
        ),

        body: SingleChildScrollView(
            child: Column(children: <Widget>[
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Hakkımızda',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: ()
                  {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Hakkinda()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Sözlük Uygulaması - İngilizce ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SozlukView()));

                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Flutter Animasyon',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ScatterChartSample1()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Mayıs Haziran Temmuz Grafiği',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => LineChartSample2()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Facebook - Sosyal Medya',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => facebook()));

                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Twitter - Sosyal Medya',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twitter()));
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Instagram - Sosyal Medya ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => instagram()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Netflix - Dizi Film İzleme ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => netflix()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Youtube - Video Barındırma Sitesi',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => youtube()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Google - Arama Motoru',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => google()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: FlatButton( // ignore: deprecated_member_use
                  child: Text(
                    'Telegram - Mesajlaşma Uygulaması',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => telegram()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Whatsapp - Mesajlaşma Uygulaması',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => whatsapp()));
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Bitercih.com - Eğitim Sitesi',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => bitercih()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Boyner Alışveriş Mağazası',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => boyner()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Selçuk Üniversitesi - Resmi',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => selcukuni()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Milliyet.com - Haber',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => milliyet()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Habertürk.com - Haber',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => haberturk()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Sözcü.com - Haber',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => sozcu()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Hepsiburada - Alışveriş',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => hepsiburada()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Trendyol - Alışveriş',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => trendyol()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    'Adidas - Alışveriş',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.yellowAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => adidas()));
                  },
                ),
              ),
            ]

            )
        )
    );

  }
}