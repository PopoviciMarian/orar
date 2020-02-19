import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Miercuri extends StatefulWidget {
  @override
  _MiercuriState createState() => _MiercuriState();
}

class _MiercuriState extends State<Miercuri> {
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text(
          'Miercuri',
          style: TextStyle(fontSize: 24, color: Colors.red[50]),
        ),
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
        child: Container(
          margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
          color: Colors.red[700].withOpacity(0.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Matematica',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('7:50 - 8:40',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
              Text('Matematica',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('8:50 - 9:40',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
              Text('Chimie',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('9:50 - 10:40',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
              Text('Fizica',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('11:00 - 11:50',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
              Text('Engleza',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('11:55 - 12:45',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
              Text('Romana',
                  style: TextStyle(fontSize: 30, color: Colors.red[50])),
              Text('12:50 - 13:40',
                  style: TextStyle(fontSize: 20, color: Colors.red[50])),
            ],
          ),
        ),
      ),
    );
  }
}
