import 'package:flutter/material.dart';

class Maindrawer extends StatefulWidget {
  Maindrawer({Key? key}) : super(key: key);

  @override
  State<Maindrawer> createState() => _MaindrawerState();
}

class _MaindrawerState extends State<Maindrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => Home(),
            //       ),
            //     );
            //   },
            //   child: Container(
            //     child: Icon(
            //       Icons.clear,
            //     ),
            //   ),
            // ),
            Container(
              // margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 10, right: 10),
              decoration: BoxDecoration(
                // border: Border.all(
                //   color: Colors.grey,
                // ),
                color: Colors.blue[900],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      "Search Jio",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, left: 10),
                    child: Icon(Icons.mic),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Icon(
                Icons.qr_code,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 20),
              child: Icon(
                Icons.notifications_active,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20, left: 10, bottom: 15, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(

                      // backgroundImage: AssetImage("assets/8.jpg"),

                      ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Text(
                        "Hello, Krish Kevadiya...",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            "1236548790",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          height: 13,
                          child: VerticalDivider(
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ),
                        Container(
                          child: Text(
                            "prepaid VoLTE",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Icon(
                    Icons.close,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Profile & Settings",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Recharge your number",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Recharge for a friend",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "My plans",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "My usage",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Recharge history",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Statement",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Vouchers",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Coupons & winnings",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Text(
              "Jio Tunes",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "JioFiber",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "Health",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "Jio UPI",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "JioMart",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "Entertainment",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Text(
                    "Play & Win",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.add,
                    color: Colors.blue[800],
                    size: 28,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            child: Text(
              "JioAutoPay",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            child: Text(
              "Get Jio SIM",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            child: Text(
              "JioCare: Help & Support",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            child: Text(
              "Feedback",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            child: Text(
              "Settings",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: Divider(
              height: 5,
              thickness: 1,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40, bottom: 50),
            child: Text(
              "App Version 7.0.05",
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
