import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Stack(
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            child: Image.asset(
                              "assets/qrcode.png",
                              width: 100,
                              height: 100,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                /*ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10),
                    // ButtonStyle(backgroundColor: Colors.green[800]),
                  ),

                  //borderRadius: BorderRadius.circular(18),
                  onPressed: () {},
                  child: Text(
                    'Transfert',
                    style: TextStyle(
                        color: Colors.white,
                        //backgroundColor: Colors.green,
                        fontSize: 20),
                  ),
                ),*/
                SizedBox(
                  height: 50,
                ),
                SingleChildScrollView(
                  child: Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Stack(
                          children: [
                            Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "De sokhna Mbengue 77 121 33 23",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        "50.000F",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [Text("6 mars 2022 à 21: 37")],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        "Retrait",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 240,
                                      ),
                                      Text(
                                        "-5.000F",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [Text("8 janvier 2022 à 21: 37")],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        "Dépot",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 240,
                                      ),
                                      Text(
                                        "100.000F",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [Text("16 févier 2022 à 17: 52")],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Transfert à bintou fall 77 567 00 23",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        "2.965F",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [Text("07 févier 2022 à 10: 40")],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        "De Fallou 77 121 33 23",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 90,
                                      ),
                                      Text(
                                        "12.000F",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("14 décembre 2022 à 15: 59")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
}
