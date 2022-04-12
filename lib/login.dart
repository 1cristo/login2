import 'package:flutter/material.dart';
import 'package:login/perfil.dart';

class Login extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>_Login();

}
class _Login extends State<Login>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Iniciar Sesión"),
        backgroundColor: Colors.red,
      ),

      body: Center(
        child: MaterialButton(
          minWidth: 200.0,
          height: 40.0,
          child: Text("Facebook",style: TextStyle(color: Colors.white)),
          splashColor: Colors.amber,
          color: Colors.blueAccent,
          onPressed:(){
            Navigator.push(context,
            MaterialPageRoute(builder: (context)=>WidgetDrawer())
            );
          },
        ),

      ),
    );

  }

}
