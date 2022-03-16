import 'package:flutter/material.dart';

import 'carrousel_list.dart';

class NetflixApp extends StatefulWidget {
  const NetflixApp({Key? key}) : super(key: key);

  @override
  _NetflixAppState createState() => _NetflixAppState();
}

class _NetflixAppState extends State<NetflixApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: Color(0xff212121),
        title: Text(
          'Netflix',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
      ),
      //carrousel Slider
      body: CarrouselList(),

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color(0xff212121),
            title: Text('Home'),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text('Download'),
            icon: Icon(Icons.file_download),
          ),
          BottomNavigationBarItem(
            title: Text('Playlist'),
            icon: Icon(Icons.playlist_play),
          ),
          BottomNavigationBarItem(
            title: Text('Account'),
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
