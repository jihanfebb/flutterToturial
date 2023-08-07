import 'package:flutter/material.dart';
import 'package:flutter_ating/homepage/buttonColumn.dart';
import 'package:flutter_ating/homepage/titleSection.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 20)),
          TitleSection(),
          ButtonColumns(),
        ],
      ),
    );
  }
}
