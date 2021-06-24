import 'package:flutter/material.dart';

class selcukuni extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<selcukuni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Selçuk Üniversitesi - Resmi Site"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/selcuk.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Selçuk Üniversitesi, 11 Nisan 1975 tarihinde Konyada kurulmuş olan bir devlet üniversitesidir.',
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
