import 'package:flutter/material.dart';
import 'package:flutter_app/pages/iphone_1415_pro_6.dart';
import 'package:flutter_app/pages/mask_group.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: HomePage(),
      routes: {
        '/main': (context) => HomePage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xFF1E1E2A),
        centerTitle: true, // Title di tengah
        automaticallyImplyLeading: false, // Remove back button
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            color: Color(0xFF1E1E2A),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      color: Color(0xFF2B2A38),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: 'Search Quotes',
                        hintStyle: TextStyle(color: Color(0xFF515068)),
                        border: InputBorder.none,
                        icon: Icon(Icons.search, color: Color(0xFF515068)),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                IconButton(
                  icon: Icon(Icons.more_vert, color: Colors.white),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone1415Pro6()),
                    );
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Color(0xFF1E1E2A),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      iconSize: 30,
                      icon: Icon(Icons.add),
                      color: Colors.white,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xFF1E1E2A),
        shape: CircularNotchedRectangle(),
        notchMargin: 6.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              width: 46,
              height: 46,
              child: IconButton(
                icon: Icon(Icons.person, size: 30, color: Colors.white),
                onPressed: () {},
              ),
            ),
            Container(
              width: 36,
              height: 36,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: IconButton(
                  icon: Icon(Icons.add, size: 20, color: Color(0xFF1E1E2A)),
                  onPressed: () {},
                ),
              ),
            ),
            Container(
              width: 46,
              height: 46,
              child: IconButton(
                icon:
                    Icon(Icons.favorite_border, size: 30, color: Colors.white),
                onPressed: () {
                  // Handle favorite action
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
