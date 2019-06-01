import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.blue,
                    padding: EdgeInsets.only(top: 50),
                    height: 200,
                    child: Column(
                      children: <Widget>[
                        Text("Happy Shop",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontFamily: "regu")),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              hintText: "  Search",
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.search),
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 3,
              children: <Widget>[
                
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Balita")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Anak-Anak")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Dewasa")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Asessoris")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Rumah Tangga")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                       InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DetaiItem()));
                  },
                  child: Card(
                    elevation: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("img/flt.png",scale: 13,),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Produk Elektronik")
                      ],
                    ),
                  ),
                ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class DetaiItem extends StatefulWidget {
  @override
  _DetaiItemState createState() => _DetaiItemState();
}

class _DetaiItemState extends State<DetaiItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          new Container(
              height: 240.0,
              padding: new EdgeInsets.only(top: 0.9),
              child: new Material(
                child: new InkWell(
                  child: new Image(
                    image: new AssetImage("img/flt.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          Container(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Text(
                "Product",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              )),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "\$100 ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.favorite_border)
              ],
            ),
          ),
          Form(
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: "  Jumlah",
                  labelText: "Jumlah"),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text("Deskripsi"),
          )
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        child: Row(
          children: <Widget>[
            Expanded(
              child: ListTile(
                title: Text("Harga"),
                subtitle: Text("\$100"),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                child: MaterialButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.add_shopping_cart,
                    color: Colors.white,
                  ),
                  color: Colors.redAccent,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "BUY",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.redAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
