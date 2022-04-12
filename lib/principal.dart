import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/perfil.dart';
void main(){
  runApp(miAppLogin());
}
class miAppLogin extends StatelessWidget{
  miAppLogin({Key? key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "App Login",
      home: new Login(),
    );
  }
}
