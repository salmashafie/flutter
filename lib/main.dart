import 'package:flutter/material.dart';
import 'package:untitled2/AutoAdd_Screen.dart';
import 'package:untitled2/EmailAdd_Screen.dart';
import 'package:untitled2/Device_Add.dart';
import 'package:untitled2/Logo_Screen.dart';
import 'package:untitled2/RoomAdd_Screen.dart';
import 'package:untitled2/SendEmailResult_Screen.dart';
import 'package:untitled2/layout/Home_Layout.dart';
//import 'package:untitled1/BMI_Screen.dart';
import 'package:untitled2/modules/BMI/BMI_Screen.dart';
//import 'package:untitled1/Listview_screen.dart';
//import 'package:untitled1/Tabbar_Screen.dart';
//import 'package:untitled1/HomePage_Screen.dart';
//import 'package:untitled1/Tabbar_Screen.dart';
//import 'package:untitled1/Users_Screen.dart';
//import 'package:untitled1/Counter_Screen.dart';
import 'package:untitled2/modules/counter/Counter_Screen.dart';
import 'package:untitled2/modules/BMI_Result/BMI_Result_Screen.dart';
import 'package:untitled2/modules/login/Login_Screen.dart';
import 'package:untitled2/modules/signup/SignUp_Screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SendEmailScreen(),
    );
  }
}
