import 'package:flutter/material.dart';

class youtube extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<youtube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        title: Text("Youtube"),
      ),
      body: Center(

        child: Stack(

          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/youtube.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Youtube, günlük milyonlarca insanın video izlediği bir internet sitesidir',
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
