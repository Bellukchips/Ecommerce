import 'package:flutter/material.dart';
class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Form"),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        color: Colors.white,
        child: Column(
      
          children: <Widget>[
            SizedBox(height: 150,),
            Image.asset("img/flt.png",scale: 10,),
            SizedBox(height: 100,),
            MaterialButton(
              onPressed: (){

              },
              child: new Center(
      child: new Container(
        alignment: FractionalOffset.center,
        width: 450.0,
        height: 80.0,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.all(const Radius.circular(10.0))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new Text(
              "Sign In With Google",
              style: new TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17.0),
            ),
            Image.asset("img/GOGLE.png",scale: 4,)
          ],
        ),
      ),
    )
            )
          ],
        ),
        
      ),
    );
  }
}