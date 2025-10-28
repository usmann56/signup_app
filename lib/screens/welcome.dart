import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  final String name;
  final String avatar;
  const WelcomeScreen({super.key, required this.name, required this.avatar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome, $name!',
              style: const TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
            const SizedBox(height: 20),
            Text(avatar, style: const TextStyle(fontSize: 80)),
          ],
        ),
      ),
    );
  }
}
