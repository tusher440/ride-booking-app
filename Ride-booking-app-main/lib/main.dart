import 'package:flutter/material.dart';
import 'package:ride_app/about.dart';
import 'package:ride_app/add_location.dart';
import 'package:ride_app/change%20password.dart';
import 'package:ride_app/currency.dart';
import 'package:ride_app/dark%20mode.dart';
import 'package:ride_app/help.dart';
import 'package:ride_app/language.dart';
import 'package:ride_app/edit_location.dart';
import 'package:ride_app/my_trip.dart';
import 'package:ride_app/notification.dart';
import 'package:ride_app/saved%20location.dart';
import 'package:ride_app/settings.dart';
import 'package:ride_app/trip_preview.dart';
import 'package:ride_app/wallet.dart';
import 'package:ride_app/wallet2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Wallet1(),
    );
  }
}

