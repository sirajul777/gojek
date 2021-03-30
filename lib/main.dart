import 'package:flutter/material.dart';
import 'package:gojek_ui/page/launcher_view.dart';
import 'package:gojek_ui/constant/color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}
