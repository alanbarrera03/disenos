import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';

import 'package:disenos/src/pages/basicos_page.dart';
import 'package:disenos/src/pages/scroll_page.dart';
import 'package:disenos/src/pages/botones_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Para cambiarle el color a la barra dónde aparece la hora en iOS
    //SystemChrome.setSystemUIOverlayStyle(
    //  SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.pinkAccent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'botones',
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => BotonesPage(),
      },
    );
  }
}
