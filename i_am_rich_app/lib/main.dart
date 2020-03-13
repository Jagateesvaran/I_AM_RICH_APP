import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://yt3.ggpht.com/a/AGF-l7-jptKlXqcE6ET07vtXBUPgLAec5QoO3uA3rg=s900-c-k-c0xffffffff-no-rj-mo'),
          ),
        ),
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
      ),
    ),
  );
}
