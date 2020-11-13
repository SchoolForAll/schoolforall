import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:school_for_all/their_stories_page.dart';

import 'initiatives_page.dart';
import 'our_programmes_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('School for all'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset('cover.png'),
            ),
            ListTile(
              title: Text('About us'),
            ),
            ListTile(
              title: Text('Events'),
            ),
            ListTile(
              title: Text('News'),
            ),
            ListTile(
              title: Text('Donate'),
            ),
            ListTile(
              title: Text('About us'),
            )
          ],
        ),
      ),

      body: Column(
        children: [
          Image.network('https://media-eng.dhakatribune.com/uploads/2016/09/education-for-underprivileged-children.jpg',),
        ],
      ),
    );
  }
}