import 'package:flutter/material.dart';
import 'package:my_jio/moblile%20tapbar/home2.dart';

class Mobile extends StatefulWidget {
  Mobile({Key? key}) : super(key: key);

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  int currentindex = 0;
  List allPages = [
    Home2(),
    // Explore(),
    // Mycricket(),
    // Market(),
    // Ecosystem(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Colors.white,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w500,
                color: Colors.grey[700],
              ),
            ),
          ),
          child: NavigationBar(
            destinations: [
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.home,
                  color: Colors.blue[700],
                ),
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.grey[700],
                ),
                label: 'Home',
              ),
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.request_page,
                  color: Colors.blue[700],
                ),
                icon: Icon(
                  Icons.request_page_outlined,
                  color: Colors.grey[700],
                ),
                label: 'Recharge',
              ),
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.library_music_rounded,
                  color: Colors.blue[700],
                ),
                icon: Icon(
                  Icons.library_music_outlined,
                  color: Colors.grey[700],
                ),
                label: 'JioTunes',
              ),
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.percent,
                  color: Colors.blue[700],
                ),
                icon: Icon(
                  Icons.percent_outlined,
                  color: Colors.grey[700],
                ),
                label: 'Coupons',
              ),
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.headphones_rounded,
                  color: Colors.blue[700],
                ),
                icon: Icon(
                  Icons.headphones_outlined,
                  color: Colors.grey[700],
                ),
                label: 'JioCare',
              ),
            ],
            backgroundColor: Colors.white,
            height: 60,
            labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
            selectedIndex: currentindex,
            animationDuration: Duration(seconds: 1),
            onDestinationSelected: (
              currentindex,
            ) =>
                setState(
              () {
                this.currentindex = (currentindex);
              },
            ),
          ),
        ),
        body: allPages[currentindex]);
  }
}
