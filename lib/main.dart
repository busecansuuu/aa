import "package:flutter/material.dart";
import 'package:kisisel_saglik_takip_programi/BloodValues.dart';
import 'package:kisisel_saglik_takip_programi/HomePage.dart';
import 'package:kisisel_saglik_takip_programi/SignUpPage.dart';
import 'package:kisisel_saglik_takip_programi/Profile.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';  //gerekli paket kullanimi icin import

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
      body: Profile(),
      ),
    );
  }
}