import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text("Hakkımızda"),
      ),
      body: Center(

        child: Stack(
          children: <Widget>[
            Container(

              alignment: Alignment.center,
              child: Image.asset('images/fatih.jpeg'),

              height: 250,
              width: double.infinity,
            ),

            Container(

                alignment: Alignment.center,
                child: Text(
                  'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen "3006881" kodlu'
                      ' "Mobil Programlama" dersi kapsamında "173006011" numaralı "Fatih Samet Ermurat" '
                      'tarafından "20.06.2021" günü yapılmıştır."',
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