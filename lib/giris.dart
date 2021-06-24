import 'package:flutter/material.dart';
import 'package:finalodev/anasayfa.dart';
import 'package:finalodev/butonlar/Hakkinda.dart'; // ignore: unused_import

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Hoşgeldiniz...',
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          accentColor: Colors.brown[600]),
      home: Scaffold(
          appBar: AppBar(title: Text("                       Hoşgeldiniz...",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),),
          body: LoginHome()),

    );
  }
}

class LoginHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LoginHome(context);
  }
}

// ignore: non_constant_identifier_names
Widget _LoginHome (BuildContext context) {
  final Giris = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Adınızı Giriniz",
        border:
        OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
    ),
  );

  final loginButton = Material(
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30.0),
    color: Colors.deepPurple[300],
    child: MaterialButton(
      minWidth: MediaQuery
          .of(context)
          .size
          .width,
      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Anasayfa()));
      },

      child: Text("Hadi Başlayalım",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),),
    ),
  );


  final registerButton = Material(
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30.0),
    color: Colors.deepPurple[300],
    child: MaterialButton(
      minWidth: MediaQuery
          .of(context)
          .size
          .width,
      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Hakkinda()));
      },
      child: Text("Hakkında",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),),
    ),
  );

  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            Image.asset("images/world.png"),

            SizedBox(height: 10.0),
            Giris,
            SizedBox(height: 15.0),
            loginButton,
            SizedBox(height: 10.0),
            registerButton

          ],
        ),
      ),
    ),
  );
}