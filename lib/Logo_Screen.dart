import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF4FC070),
      ),
      body: Container(
        color: Color(0xff4FC070),
        child: Image.asset('images/logo.jpeg',
        width: double.infinity,
        ),
      ),
    );
  }
}
