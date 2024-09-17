import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Toosyta());
}

class Toosyta extends StatelessWidget {
  const Toosyta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          height: 70,
          padding: EdgeInsets.all(0),
          child: Container(
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35)),
                border: Border(top: BorderSide(color: Colors.black26)),
                color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home_filled,
                  size: 30,
                  color: Color.fromRGBO(100, 57, 255, 100),
                ),
                Icon(
                  Icons.photo_album_sharp,
                  size: 30,
                  color: Color.fromRGBO(100, 57, 255, 100),
                ),
                Icon(
                  Icons.add_box_sharp,
                  size: 30,
                  color: Color.fromRGBO(100, 57, 255, 100),
                ),
                Icon(
                  Icons.video_library_sharp,
                  size: 30,
                  color: Color.fromRGBO(100, 57, 255, 100),
                ),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Color.fromRGBO(100, 57, 255, 100),
                )
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(0),
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "TOOSYTA",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  height: 120,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(100, 57, 255, 10),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(79, 11, 225, 100),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            height: 200,
                            width: 250,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 235, 0, 10),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            height: 200,
                            width: 250,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(67, 121, 242, 10),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            height: 200,
                            width: 250,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(100, 57, 255, 10),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            height: 200,
                            width: 250,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(100, 57, 255, 10),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      height: 150,
                      // width: 250,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(100, 57, 255, 10),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      height: 150,
                      // width: 250,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(100, 57, 255, 10),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      height: 150,
                      // width: 250,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(100, 57, 255, 10),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      height: 150,
                      // width: 250,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(100, 57, 255, 10),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      height: 150,
                      // width: 250,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
