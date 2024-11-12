import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Column(
          children: [
            Container()
          ],
        ),
      ),
    );
  }
}

