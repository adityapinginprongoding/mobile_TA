// ignore_for_file: file_names

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:input_data/pages/loginpage.dart';

class SplasScren extends StatefulWidget {
  const SplasScren({super.key});

  @override
  State<SplasScren> createState() => _SplasScrenState();
}

class _SplasScrenState extends State<SplasScren> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => loginpage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00B4D8),
      body: Center(
        child: Container(
          width: 203,
          height: 203,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/logo_smk.png'),
            ),
          ),
        ),
      ),
    );
  }
}
