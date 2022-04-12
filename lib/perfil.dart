import 'package:flutter/material.dart';
import 'package:login/login.dart';
class WidgetDrawer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>_WidgetDrawer ();
}

class  _WidgetDrawer extends State <WidgetDrawer>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Drawer"),
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
         child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepOrange,
              ),
              accountName: Text("José Francisco"),
              accountEmail: Text("frankiqm1999@gmail.com"),
              currentAccountPicture: Image.network('data:image/png;base64,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'),
            ),
            ListTile(
               title: Text("Perfil"),
               leading:Icon(Icons.person),
            ),
            ListTile(
              title: Text("Salir"),
              leading:Icon(Icons.first_page_rounded),
              onLongPress:(){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Login())
                );
              },
            ),
          ],
        ),
      ),

    );
  }
}

