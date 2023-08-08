import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // String names = 'rufaid';
  // void name = 'rufaid';
  // void nn() {
  //   setState(() {
  //     name;
  //   });
  // }
  String name = '';
  void hoi() {
    setState(() {
      name = "rufaid";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('myapp'),
        ),
        backgroundColor: Colors.yellow,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const Text(
              //   'rufaid',
              //   style: TextStyle(fontSize: 20),
              // ),
              // const Text('rufaid'),
              const SizedBox(
                width: 20,
              ),
              // ElevatedButton(
              //     onPressed:name,
              //     child: Text('press'))
              ElevatedButton(onPressed: hoi, child: const Text('press')),
              Text(name)
            ],
          ),
        ));
  }
}
