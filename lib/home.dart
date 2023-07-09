import 'package:flutter/material.dart';
import 'package:my_jio/home%20tabbar/home1.dart';
import 'package:my_jio/home%20tabbar/mobile.dart';
import 'package:my_jio/maindrawer.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Maindrawer(),
                      ),
                    );
                  },
                  child: Container(
                    child: Icon(
                      Icons.format_list_bulleted,
                    ),
                  ),
                ),
                Container(
                  // margin: EdgeInsets.all(10),
                  padding:
                      EdgeInsets.only(top: 5, bottom: 5, left: 10, right: 10),
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
            backgroundColor: Colors.blue[800],
            bottom: TabBar(
              // labelColor: Colors.blue,
              indicatorColor: Colors.white,

              isScrollable: true,
              tabs: [
                Tab(
                  child: Text("Home"),
                ),
                Tab(
                  child: Text("Mobile"),
                ),
                // Tab(
                //   child: Text("Fiber"),
                // ),
                // Tab(
                //   child: Text("Music"),
                // ),
                // Tab(
                //   child: Text("UPI"),
                // ),
                // Tab(
                //   child: Text("Mart"),
                // ),
                // Tab(
                //   child: Text("Games"),
                // ),
                // Tab(
                //   child: Text("Movies"),
                // ),
                // Tab(
                //   child: Text("Engage"),
                // ),
                // Tab(
                //   child: Text("News"),
                // ),
                // Tab(
                //   child: Text("Stories"),
                // ),
                // Tab(
                //   child: Text("Health"),
                // ),
                // Tab(
                //   child: Text("Cloud"),
                // ),
                // Tab(
                //   child: Text("Bank"),
                // ),
                // Tab(
                //   child: Text("EasyGov"),
                // ),
              ],
            ),
          ),

          // drawer: Drawer(child: Maindrawer()),
          body: TabBarView(
            children: [
              Home1(),
              Mobile(),
            ],
          ),
        ),
      ),
    );
  }
}
