import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: Offset(0, 1),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Wrap(
              children: [
                Container(
                  child: Text(
                    "Prepaid VoLTE",
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "9925567830",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      Container(
                        height: 35,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Switch account",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    "Last used on Infinix HOT 10(X524B)",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: Offset(0, 1),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "Data",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        "1.67 GB",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9, left: 2),
                      child: Text(
                        "left of 2 GB",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  child: Text(
                    "Progrees Bar",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Text(
                    "Check usage",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[500],
                    ),
                  ),
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  // padding: EdgeInsets.only(left: 23, right: 23),
                  decoration: BoxDecoration(
                    color: Colors.blue[800],
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Add Data",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Text(
              "Balance gets updated within 60 minutes of usage",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13,
                color: Colors.grey[700],
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
