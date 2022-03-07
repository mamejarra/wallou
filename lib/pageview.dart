import 'package:flutter/material.dart';

class PageView extends StatefulWidget {
  const PageView({Key? key}) : super(key: key);

  @override
  _PageViewState createState() => _PageViewState();
}

class _PageViewState extends State<PageView> {
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
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
                          Container(
                            child: Image.asset(
                              "assets/logo.png",
                              width: 30,
                              height: 30,
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
                ElevatedButton(
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
                ),
                SizedBox(
                  height: 50,
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
                          Container(child: Text("Historique de paiements")),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
}
