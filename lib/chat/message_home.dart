import 'package:flutter/material.dart';

import 'Bubble.dart';

class MessageHome extends StatefulWidget {
  @override
  _MessageHomeState createState() => _MessageHomeState();
}

class _MessageHomeState extends State<MessageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('静香'),
          centerTitle: true,
        ),
        body: Container(child: Bubble()),
        bottomNavigationBar: TextField());
  }
}
