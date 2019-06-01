import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengaturan Akun"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          child: ListView(
            children: <Widget>[ 
              SizedBox(
                height: 20,
              ),
             Image.asset("img/flt.png",scale: 5,),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Full Name",
                    labelText: "Full Name",
                    icon: Icon(Icons.person_outline)),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Alamat",
                    labelText: "Alamat",
                    icon: Icon(Icons.location_city)),
              ),
              SizedBox(height: 30,),
              MaterialButton(
                onPressed: () {},
                child: new Container(
                  alignment: FractionalOffset.center,
                  width: 450.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.all(const Radius.circular(10.0))),
                  child: new Text(
                    "Save Profile",
                    style: new TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
