import 'package:flutter/material.dart';

class netflix extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text("Netflix"),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('images/netflix.png'),

              height: 250,
              width: double.infinity,
            ),

            Container(
                alignment: Alignment.center,
                child: Text(
                  'Netflix, Inc., merkezi Kaliforniyada bulunan Amerikan teknoloji ve medya hizmetleri sağlayıcısı ve yapım şirketi. '
                      '1997 yılında Reed Hastings ve Marc Randolph tarafından Kaliforniyada kuruldu.'
                      ' Şirketin ana faaliyeti, ücretli aboneliğe dayalı video akış hizmetidir.',
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
