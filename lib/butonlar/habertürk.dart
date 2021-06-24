import 'package:flutter/material.dart';

class haberturk extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<haberturk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Habertürk.com - Haber"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/h.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Habertürk.com Türkiyenin en çok tıklanan haber sitelerinden biridir. ',
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
