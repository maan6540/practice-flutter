import 'package:flutter/material.dart';
import 'package:scaffold/screen1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Welcome Screen'),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Screen1(),
                ));
          },
          child: const Text('Next Page'),
        ),
      ),
    );
  }
}
