import 'package:flutter/material.dart';

class facebook extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Facebook"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/facebook.jpg'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Facebook Facebook, Inc., Menlo Park, Kaliforniya merkezli bir Amerikan sosyal medya ve medya holdingidir. '
                      'Mark Zuckerberg, oda arkadaşları ve Harvard Kolejindeki Eduardo Saverin, Andrew McCollum, Dustin Moskovitz ve Chris Hughes ile birlikte kuruldu. '
                      'Facebook, dünyanın en değerli şirketlerinden biridir.',
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
