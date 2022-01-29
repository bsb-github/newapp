import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  num both = 30.4;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Learning Flutter Thoroughly'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Text('$both'),
              ElevatedButton(onPressed: () {}, child: Text('Click'))
            ],
          ),
        ),
      ),
    );
  }
}
