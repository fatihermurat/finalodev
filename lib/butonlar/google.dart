import 'package:flutter/material.dart';

class google extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<google> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Google"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/google.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Google Google, internet araması, çevrim içi bilgi dağıtımı, reklam teknolojileri ve arama motorları için yatırımlar yapan çok uluslu Amerikan anonim şirketi. '
                      'İnternet tabanlı hizmet ve ürünler geliştirir, ek olarak bunlara ev sahipliği yapar. ',
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
