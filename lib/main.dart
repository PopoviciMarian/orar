

import 'package:flutter/material.dart';
import 'package:test_pr/pages/joi.dart';
import 'package:test_pr/pages/vineri.dart';
import 'pages/home.dart';
import 'pages/luni.dart';
import 'pages/marti.dart';
import 'pages/miercuri.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home' : (context) => Home(),
        '/luni' : (context) => Luni(),
        '/marti' : (context) => Marti(),
        '/miercuri' : (context) => Miercuri(),
        '/joi' : (context) => Joi(),
        '/vineri' : (context) => Vineri(),
      },
    ));

