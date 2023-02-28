import 'package:flutter/material.dart';

class App extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My app"),
        ),
        body: Text("Hello world"),
        floatingActionButton: Icon(Icons.access_alarms_sharp),
      ),
    );
  }
}

main() {
  runApp(App());
}
