import 'package:flutter/material.dart';

class shiftdelete extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<shiftdelete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("ShiftDelete"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/shiftdelete.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'ShiftDelete.Net, 11 Mayıs 2005 tarihinden itibaren yayın hayatına başlamış, Türkçe yayın yapan bilişim web sitesidir. Kurucusu Hakkı Alkandır.'
                      ' Bilişim teknolojileri alanındaki güncel gelişmeleri kullanıcılarına sunmaktadır.',
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
