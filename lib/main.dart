import 'package:flutter/material.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina1widget/GeneratedPagina1Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina2widget/GeneratedPagina2Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina3widget/GeneratedPagina3Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina4widget/GeneratedPagina4Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina5widget/GeneratedPagina5Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedrectangle1widget/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedcorreowidget1/GeneratedCorreoWidget1.dart';
import 'package:flutterapp/act8_android_finalapp/generatedcorreowidget2/GeneratedCorreoWidget2.dart';
import 'package:flutterapp/act8_android_finalapp/generatedestasdeacuerdoconlosterminosycondicionesestablecidospor1/GeneratedEstasdeacuerdoconlosterminosycondicionesestablecidospor1.dart';

void main() {
  runApp(Act8_Android_FinalApp());
}

class Act8_Android_FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPagina1Widget',
      routes: {
        '/GeneratedPagina1Widget': (context) => GeneratedPagina1Widget(),
        '/GeneratedPagina2Widget': (context) => GeneratedPagina2Widget(),
        '/GeneratedPagina3Widget': (context) => GeneratedPagina3Widget(),
        '/GeneratedPagina4Widget': (context) => GeneratedPagina4Widget(),
        '/GeneratedPagina5Widget': (context) => GeneratedPagina5Widget(),
        '/GeneratedRectangle1Widget': (context) => GeneratedRectangle1Widget(),
        '/GeneratedCorreoWidget1': (context) => GeneratedCorreoWidget1(),
        '/GeneratedCorreoWidget2': (context) => GeneratedCorreoWidget2(),
        '/GeneratedEstasdeacuerdoconlosterminosycondicionesestablecidospor1':
            (context) =>
                GeneratedEstasdeacuerdoconlosterminosycondicionesestablecidospor1(),
      },
    );
  }
}
