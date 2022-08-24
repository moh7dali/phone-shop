import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Phones"),
              backgroundColor: Colors.cyan,
            ),
            drawer: Drawer(
              child: Container(
                margin: EdgeInsets.only(top: 50),
                child: Column(children: [
                  Image.network(
                    'https://w7.pngwing.com/pngs/831/88/png-transparent-user-profile-computer-icons-user-interface-mystique-miscellaneous-user-interface-design-smile.png',
                    height: 100,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Text("User name:Mohammad Ali",
                      style: TextStyle(fontSize: 20)),
                  SizedBox(
                    height: 20,
                  ),
                  Text("View Cart", style: TextStyle(fontSize: 20)),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Log out",
                      style: TextStyle(fontSize: 20, color: Colors.red)),
                  SizedBox(
                    height: 410,
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  ElevatedButton.icon(
                      icon: Icon(
                        color: Colors.black,
                        Icons.copyright,
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey, elevation: 20),
                      label: Text("CopyRigth"),
                      onPressed: () {
                        print("Copyrigth");
                      }),
                ]),
              ),
            ),
            body: SingleChildScrollView(
                child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.blue, Colors.white])),
                    child: Column(
                      children: [
                        Container(
                            child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Samsung_Logo.svg/2560px-Samsung_Logo.svg.png',
                        )),
                        SizedBox(
                          height: 100,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Search phone',
                              icon: Icon(
                                Icons.search,
                              )),
                        ),
                        Container(
                            child: Row(children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT26WV18gYbmJ7ISmrN_fnvN80FxGeQOFGPw&usqp=CAU',
                            width: 150,
                            height: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Image.network(
                            'https://mobizil.com/wp-content/uploads/2022/02/Samsung-Galaxy-S22-Plus-5G.jpg',
                            width: 150,
                          )
                        ])),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 100,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              RaisedButton(
                                  color: Colors.white,
                                  child: Text("S21"),
                                  onPressed: () {
                                    print("S21");
                                  }),
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton.icon(
                                  icon: Icon(
                                    color: Colors.black,
                                    Icons.shopping_cart,
                                  ),
                                  onLongPress: () {
                                    print("pressed too long");
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue, elevation: 20),
                                  label: Text(
                                    "",
                                  ),
                                  onPressed: () {
                                    print("Added to cart");
                                  }),
                              SizedBox(
                                width: 20,
                              ),
                              RaisedButton(
                                  color: Colors.white,
                                  child: Text("S22"),
                                  onPressed: () {
                                    print("S22");
                                  }),
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton.icon(
                                  icon: Icon(
                                    color: Colors.black,
                                    Icons.shopping_cart,
                                  ),
                                  onLongPress: () {
                                    print("pressed too long");
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue, elevation: 20),
                                  label: Text(
                                    "",
                                  ),
                                  onPressed: () {
                                    print("Added to cart");
                                  }),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                            child: Row(children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3Gxdr8Uz1YS1vcVn3FD8FUme7xzOgXjCDooSlyc2EIaBKjam7tFnJOiew_7fapJzZnZE&usqp=CAU',
                            width: 150,
                            height: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Image.network(
                            'https://m.media-amazon.com/images/I/61G9VC33fsL._AC_SY550_.jpg',
                            width: 150,
                            height: 150,
                          )
                        ])),
                        Container(
                            child: Row(
                          children: [
                            SizedBox(
                              height: 100,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            RaisedButton(
                                color: Colors.white,
                                child: Text("zfold3"),
                                onPressed: () {
                                  print("zfold3");
                                }),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.shopping_cart,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.blue, elevation: 20),
                                label: Text(
                                  "",
                                ),
                                onPressed: () {
                                  print("Added to cart");
                                }),
                            SizedBox(
                              width: 20,
                            ),
                            RaisedButton(
                                color: Colors.white,
                                child: Text("A71"),
                                onPressed: () {
                                  print("a71");
                                }),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.shopping_cart,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.blue, elevation: 20),
                                label: Text(
                                  "",
                                ),
                                onPressed: () {
                                  print("Added to cart");
                                }),
                          ],
                        )),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                            child: Row(children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.network(
                            'https://www.reviews.org/app/uploads/2021/02/483424-Product-0-I-637360282073832182_1000x1000.jpg',
                            width: 150,
                            height: 150,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Image.network(
                            'https://www.etonline.com/sites/default/files/images/2022-07/Samsung%20Galaxy%20Z%20Flip%203%205G.jpg',
                            width: 150,
                            height: 150,
                          )
                        ])),
                        Container(
                            child: Row(
                          children: [
                            SizedBox(
                              height: 100,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            RaisedButton(
                                color: Colors.white,
                                child: Text("A30s"),
                                onPressed: () {
                                  print("A30s");
                                }),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.shopping_cart,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.blue, elevation: 20),
                                label: Text(
                                  "",
                                ),
                                onPressed: () {
                                  print("Added to cart");
                                }),
                            SizedBox(
                              width: 20,
                            ),
                            RaisedButton(
                                color: Colors.white,
                                child: Text("Zfold2"),
                                onPressed: () {
                                  print("zfold2");
                                }),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.shopping_cart,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.blue, elevation: 20),
                                label: Text(
                                  "",
                                ),
                                onPressed: () {
                                  print("Added to cart");
                                }),
                          ],
                        )),
                        Divider(
                          color: Colors.black,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.lightBlue[200],
                            onPrimary: Colors.white,
                            elevation: 20,
                            shadowColor: Colors.blue,
                          ),
                          child: Text(
                            'If you want to win one of this phones just enter your email',
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.lightBlue[200],
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30)),
                              hintText: "Enter your Email",
                              hintStyle: TextStyle(color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.lightBlue[200],
                            onPrimary: Colors.white,
                            elevation: 20,
                            shadowColor: Colors.blue,
                          ),
                          child: Text(
                            'Win phone',
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ],
                    )))));
  }
}
