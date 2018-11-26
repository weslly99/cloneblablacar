import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:_appBar(),
      body: Container(
      
      ),
    );
  }

  _appBar(){
    return AppBar(
      backgroundColor: Colors.cyan[400],
      title: Text("Entrar"),
    );
  }
}