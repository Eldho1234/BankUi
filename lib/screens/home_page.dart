import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: size.height * 0.1,
                color: Color.fromARGB(255, 255, 23, 7),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Center(
                  child: Container(
                    height: size.height * 0.2,
                    width: size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade600,
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: const Offset(0, 5),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 255, 23, 7),
                          radius: 43,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/logo.jpg"),
                            radius: 40,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Container(
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10,
                                  ),
                                  child: Text(
                                    "SAMMUNATI BACHAT KHATA",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 25),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "NPR.",
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                      Text(
                                        "1,00,999.35",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 255, 23, 7),
                                            fontSize: 21,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.justify,
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 3, left: 3),
                                        child: Icon(
                                          Icons.visibility,
                                          size: 20,
                                          color:
                                              Color.fromARGB(255, 76, 175, 139),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 35),
                                  child: Text(
                                    "281656484161548651",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
