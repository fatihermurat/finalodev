import 'package:flutter/material.dart';



class whatsapp extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Whatsapp"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/whatsapp.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'WhatsApp Messenger, akıllı telefonlar için geliştirilen, platformlar arası çalışma '
                      'özelliğine sahip bir anlık mesajlaşma ve arama veya haberleşme uygulamasıdır. ',
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