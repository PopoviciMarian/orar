import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.red[700]));

    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Orar - XII - A',
            style: TextStyle(
              fontSize: 20,
              color: Colors.red[50],
            )),
        centerTitle: true,
        backgroundColor: Colors.red[700],
        elevation: 0.0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/img2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/luni');
                },
                child: const Text('Luni',
                    style: TextStyle(
                        fontSize: 23, color: Colors.white, letterSpacing: 1.8)),
                color: Colors.red[500],
              ),
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/marti');
                },
                child: const Text('Marti',
                    style: TextStyle(
                        fontSize: 23, color: Colors.white, letterSpacing: 1.8)),
                color: Colors.red[500],
              ),
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/miercuri');
                },
                child: const Text('Miercuri',
                    style: TextStyle(
                        fontSize: 23, color: Colors.white, letterSpacing: 1.8)),
                color: Colors.red[500],
              ),
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/joi');
                },
                child: const Text('Joi',
                    style: TextStyle(
                        fontSize: 23, color: Colors.white, letterSpacing: 1.8)),
                color: Colors.red[500],
              ),
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/vineri');
                },
                child: const Text('Vineri',
                    style: TextStyle(
                        fontSize: 23, color: Colors.white, letterSpacing: 1.8)),
                color: Colors.red[500],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
