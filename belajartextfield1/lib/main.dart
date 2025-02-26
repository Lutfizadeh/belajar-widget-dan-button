import 'package:flutter/material.dart';

void main() => runApp(BelajarFlutter());

class BelajarFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
        ),
        body: TextFormField(
          // obscureText: true,
          // initialValue: "Lutfi",
          maxLength: 10,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: Colors.red)
            ),
            filled: true,
            fillColor: Colors.lightGreen,
            labelText: "Username",
            hintText: "Silahkan masukkan username",
            helperText: "Masukkan maksimal 10 karakter",
            suffixIcon: Icon(Icons.person)
          )
        )
        ),
      );
  }
}