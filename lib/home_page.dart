import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      centerTitle: true,
      title: const Text("BMI Calculator"),
    ));
    body: _buildUI(),
    FloatingActionButton: FloatingActionButton(onPressed: onPressed: () {},
    child: const Icon(autofocus:,),),
  }

  Widget _buildUI(){
    return Column(
      children: [],
    );
  }
}
