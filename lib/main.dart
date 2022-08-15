import 'package:flutter/material.dart';
import 'package:nubank/commons/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      const MaterialApp(debugShowCheckedModeBanner: false, initialRoute: NubankRoutes.splashScreen);
}
