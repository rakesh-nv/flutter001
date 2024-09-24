import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

// ignore: camel_case_types
class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
          height: 100,
          color: Colors.lightBlue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text('R1', style: TextStyle(fontSize: 30)),
              // about us
              OutlinedButton(
                onPressed: () {
                  debugPrint('About us');
                },
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text('About us'),
              ),
              OutlinedButton(
                onPressed: () {
                  debugPrint('hello world');
                },
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text('log in'),
              ),
              OutlinedButton(
                onPressed: () {
                  debugPrint('hello world');
                },
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text('log in'),
              ),
            ],
          )),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
