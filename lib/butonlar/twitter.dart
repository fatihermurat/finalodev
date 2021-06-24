import 'package:flutter/material.dart';

class twitter extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<twitter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Twitter"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/twitter.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Twitter, kullanıcıların "tweet" olarak bilinen mesajları yayımladığı ve birbirleriyle etkileşimde bulunduğu Amerikan bir mikroblog ve sosyal ağ hizmetidir.',
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
