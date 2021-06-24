import 'package:flutter/material.dart';

class instagram extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("İnstagram"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/insta.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Instagram, sosyal medyada ücretsiz fotoğraf ve video paylaşma uygulaması. Ekim 2010da kurulduğunda, kullanıcılarına çektikleri bir fotoğraf'
                      '  üzerinde dijital filtre kullanma ve bu fotoğrafı Instagramın da dahil olduğu, sosyal medya servisleri ile paylaşma imkânı tanımıştır. ',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0),
                )),
          ],
        ),
      ),
    );
  }
}
