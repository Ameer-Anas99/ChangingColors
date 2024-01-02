import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Home Page")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120,
              backgroundColor: Colors.teal,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Click",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Click",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Click",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                )),
          ],
        ),
      ),
    );
  }
}
