import 'package:agropediafinal/screens/Accouunt.dart';
import 'package:agropediafinal/screens/Community.dart';
import 'package:agropediafinal/screens/Guide.dart';
import 'package:agropediafinal/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class MyApp extends StatefulWidget {
  static const title = 'Agropedia';

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;

  List<Widget> currentIndex = [
    const HomeScreen(),
    const Community(),
    const Guide(),
    const Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: MyApp.title,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: currentIndex [_currentIndex ],
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            /// Home
            SalomonBottomBarItem(
                icon: const Icon(Icons.home),
                title: const Text("Home"),
                selectedColor: Colors.green,
                unselectedColor: Colors.white
            ),

            /// Likes
            SalomonBottomBarItem(
                icon: const Icon(Icons.group),
                title: const Text("Community"),
                selectedColor: Colors.pink,
                unselectedColor: Colors.white
            ),

            /// Search
            SalomonBottomBarItem(

                icon: const Icon(Icons.tips_and_updates),
                title: const Text("Guide"),
                selectedColor: Colors.red,
                unselectedColor: Colors.white
            ),

            /// Profile
            SalomonBottomBarItem(
                icon: const Icon(Icons.person),
                title: const Text("Profile"),
                selectedColor: Colors.teal,
                unselectedColor: Colors.white
            ),

          ],
        ),
      ),
    );
  }
}