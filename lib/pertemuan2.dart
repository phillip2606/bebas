import 'package:flutter/material.dart';

class Pertemuan2 extends StatefulWidget {
  const Pertemuan2({super.key});

  @override
  State<Pertemuan2> createState() => _Pertemuan2State();
}

class _Pertemuan2State extends State<Pertemuan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phillip"),
      ),
      body:Center(
        child: Container(
          color: Colors.blue,
          padding: EdgeInsets.all(15),
        ),
      ),
    );
  }
}
