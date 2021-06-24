import 'package:flutter/material.dart';

class telegram extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Telegram"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/telegram.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Telegram, çoklu platform desteği sunan, güvenli anlık mesajlaşma servisidir. Rus programcısı Pavel Durov tarafından yaratılmıştır. '
                      'Telegram istemcileri hem mobil hem de masaüstü sistemleri için mevcuttur. '
                      'Ağustos 2013te yayın hayatına başlamıştır. ',
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
