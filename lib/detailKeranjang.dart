import 'package:flutter/material.dart';

class Keranjang extends StatefulWidget {
  @override
  _KeranjangState createState() => _KeranjangState();
}

class _KeranjangState extends State<Keranjang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Keranjang"),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: <Widget>[
            Card(
              elevation: 5,
              child: ListTile(
                title: Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Jumlah : 1"),
                              SizedBox(
                                height: 20,
                              ),
                              Text("Baju lebaran baru euyy"),
                            ],
                          ),
                          Icon(Icons.check_box_outline_blank),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Image.asset(
                        "img/flt.png",
                        scale: 10,
                      )
                    ],
                  ),
                ),
                subtitle: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("Size  : M "),
                    Text("Color : Blue "),
                    Text("Harga : \$100"),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        child: Row(
          children: <Widget>[
            Expanded(
              child: ListTile(
                title: Text("Total"),
                subtitle: Text("\$100"),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Check Out",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
