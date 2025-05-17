import 'package:flutter/material.dart';

class Pinguim extends StatefulWidget {
  const Pinguim({super.key});

  @override
  State<Pinguim> createState() => _PinguimState();
}

class _PinguimState extends State<Pinguim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Projeto teste da oficina de git"),
          ],
        ),
      )
    );
  }
}