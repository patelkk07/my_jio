import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: 20, right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/cr8.jpg",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/cr8.jpg",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/cr8.jpg",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/cr8.jpg",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/cr8.jpg",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "My accounts",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          // Container(
          // child:
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin:
                      EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
                  padding: EdgeInsets.all(10),
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
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    "PREPAID MOBILE",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[700],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Text(
                                  "9985214736",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Switch account",
                                style: TextStyle(
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 2,
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 5, top: 10),
                            child: Text(
                              "1.11 GB",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            child: Text(
                              "left of 1.50 GB",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey[700],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      // Container(
                      //   margin: EdgeInsets.only(top: 10, bottom: 5),
                      //   child: LinearProgressIndicator(
                      //     value: 0.65,
                      //     color: Colors.blue[800],
                      //     backgroundColor: Colors.grey[300],
                      //   ),
                      // ),
                      Container(
                        child: Text(
                          "Data renews in 10 hours",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[700],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Plan",
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Prepaid",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Expires on",
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "06 oct 2022",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 45,
                            margin: EdgeInsets.only(bottom: 10),
                            padding: EdgeInsets.only(left: 23, right: 23),
                            decoration: BoxDecoration(
                              color: Colors.blue[800],
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Rechage",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            height: 45,
                            margin: EdgeInsets.only(left: 15, bottom: 10),
                            padding: EdgeInsets.only(left: 20, right: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                              border: Border.all(color: Colors.grey),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "View Plan",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 15, bottom: 15),
                  padding: EdgeInsets.all(10),
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
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "Already have a JioFiber?",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey[700],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Link now",
                                style: TextStyle(
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 2,
                        thickness: 1,
                      ),
                      Container(
                        child: Text(
                          "Get Jio Fiber",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          "today",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 25),
                        child: Text(
                          "Get your JioFiber home delivered",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 45,
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.only(left: 100, right: 100),
                        decoration: BoxDecoration(
                          color: Colors.blue[800],
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Rechage",
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
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 35, left: 20, right: 20, bottom: 20),
            child: Text(
              "Trending now",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(10),
              ),
            ),
            child: Wrap(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.animation,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(right: 5, left: 5, bottom: 15),
                          child: Text(
                            "Usage details",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.person_add,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(right: 5, left: 5, bottom: 15),
                          child: Text(
                            "Recharge for a friend",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.music_note_outlined,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(right: 5, left: 5, bottom: 15),
                          child: Text(
                            "Jio Tunes",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.help,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5, left: 5),
                          child: Text(
                            "Help & Support",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.sim_card,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5, left: 5),
                          child: Text(
                            "Get Jio SIM",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue[100],
                          ),
                          child: Icon(
                            Icons.wifi_find_rounded,
                            size: 35,
                            color: Colors.blue[900],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5, left: 5),
                          child: Text(
                            "Get JioFiber",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 35, left: 20, right: 20, bottom: 20),
            child: Text(
              "Popular plans",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: 20, right: 10, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/stw.png",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/stw.png",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/stw.png",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/stw.png",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 20, top: 15, bottom: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/stw.png",
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 35, left: 20, right: 20, bottom: 20),
            child: Text(
              "More apps",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('assets/jio.png'),
                        backgroundColor: Colors.transparent,
                        // child: Image.asset(
                        //   "assets/jio.png",
                        //   height: 35,
                        // ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Music for you!",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 130,
                          height: 130,
                          margin: EdgeInsets.only(top: 20, bottom: 20),
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/m1.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 23,
                          left: 8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/jio.png",
                              height: 20,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 25,
                            left: 13,
                            child: Text(
                              "Top Songes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ))
                      ],
                    ),
                    Container(
                      width: 130,
                      height: 130,
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/raado.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/vikaram.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/m2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Color.fromARGB(255, 57, 146, 125),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    // ClipRRect(
                    //   borderRadius: BorderRadius.all(
                    //     Radius.circular(5),
                    //   ),
                    //   child: Image.asset(
                    //     "assets/gt.png",
                    //     color: Color.fromARGB(255, 57, 146, 125),
                    //     height: 35,
                    //   ),
                    // ),
                    Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 57, 146, 125),
                        ),
                        child: Icon(
                          Icons.card_giftcard,
                          size: 25,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Play & Win",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 130,
                          height: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/enter.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Lucky draw",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 130,
                          height: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/sn.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Spin 2 win",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.blue[800],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  child: Image.asset(
                    "assets/sam.jpg",
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 110,
                  child: Text(
                    "Watch for free",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/j5.png",
                        height: 35,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "JioMart Best Offers",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j3.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j4.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.blue[400],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: ClipRRect(
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
              child: Image.asset(
                "assets/stw.png",
                height: 350,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.red),
                        child: Icon(
                          Icons.format_line_spacing,
                          size: 25,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Your daily news updates",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/n1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/n2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/n3.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/n4.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.red[900],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    // ClipRRect(
                    //   borderRadius: BorderRadius.all(
                    //     Radius.circular(5),
                    //   ),
                    //   child: Image.asset(
                    //     "assets/gt.png",
                    //     color: Color.fromARGB(255, 57, 146, 125),
                    //     height: 35,
                    //   ),
                    // ),
                    Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.purple[600],
                        ),
                        child: Icon(
                          Icons.flutter_dash,
                          size: 25,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Play & Win",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 130,
                          height: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/enter.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Cadbury playpad",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 130,
                          height: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.asset(
                              "assets/sn.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10, top: 10),
                          child: Text(
                            "Bournvita Mann",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.purple[800],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  child: Image.asset(
                    "assets/g1.jpg",
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: CircleAvatar(
                    radius: 19.0,
                    backgroundImage: AssetImage('assets/jiogame.png'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 60,
                  child: Text(
                    "Jio Games",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  left: 20,
                  child: Container(
                    height: 25,
                    padding:
                        EdgeInsets.only(bottom: 4, top: 4, left: 20, right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      color: Colors.green[800],
                    ),
                    child: Text(
                      "Play now",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 15),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.orange[600],
                        ),
                        child: Icon(
                          Icons.cloud_rounded,
                          size: 25,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Free 5GB data backup",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange[50],
                          ),
                          child: Icon(
                            Icons.photo,
                            size: 35,
                            color: Colors.orange[700],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Photos",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange[50],
                          ),
                          child: Icon(
                            Icons.video_collection,
                            size: 35,
                            color: Colors.orange[700],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Videos",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange[50],
                          ),
                          child: Icon(
                            Icons.contacts_rounded,
                            size: 35,
                            color: Colors.orange[700],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Contacts",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange[50],
                          ),
                          child: Icon(
                            Icons.file_copy,
                            size: 35,
                            color: Colors.orange[700],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Files",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.orange[900],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  child: Image.asset(
                    "assets/raado.jpg",
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 15,
                  left: 10,
                  child: Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange[600],
                      ),
                      child: Icon(
                        Icons.message,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  top: 20,
                  left: 48,
                  child: Text(
                    "Stories",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  left: 20,
                  child: Container(
                    height: 25,
                    padding:
                        EdgeInsets.only(bottom: 4, top: 4, left: 20, right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      color: Colors.white,
                    ),
                    child: Text(
                      "Watch now",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.pink[700],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 60),
            padding: EdgeInsets.all(20),
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
                Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/j5.png",
                        height: 35,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Text(
                        "Schemes, jobs & more",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j3.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 130,
                      height: 160,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        child: Image.asset(
                          "assets/j4.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View More",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.deepPurple[800],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
