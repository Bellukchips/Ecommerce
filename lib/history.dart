import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(
                  Icons.shopping_basket,
                  size: 40.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Tanggal Transaksi"),
                      Text("No. Invoice"),
                      Text("Status"),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.shopping_basket,
                  size: 40.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Tanggal Transaksi"),
                      Text("No. Invoice"),
                      Text("Status"),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.shopping_basket,
                  size: 40.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Tanggal Transaksi"),
                      Text("No. Invoice"),
                      Text("Status"),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
