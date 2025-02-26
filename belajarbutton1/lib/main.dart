import 'package:flutter/material.dart';

void main() => runApp(BelajarFlutter());

class BelajarFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
        ),
        body: ElevatedButton.icon(
          onPressed: () {
            print("Ini ditekan");
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 255, 234, 0)
          ),
          icon: Icon(Icons.camera),
          label: Text("Ambil Foto")
        )
      ),
    );
  }
}