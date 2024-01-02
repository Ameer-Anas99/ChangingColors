import 'package:colorschange/controller/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Home Page")),
      ),
      body: Center(
        child: Consumer<ChangeColor>(
          builder: (context, pro, child) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 120,
                backgroundColor: pro.a,
              ),
              TextButton(
                  onPressed: () {
                    pro.gcolor();
                  },
                  child: const Text(
                    "Click",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  )),
              TextButton(
                  onPressed: () {
                    pro.ycolor();
                  },
                  child: const Text(
                    "Click",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  )),
              TextButton(
                  onPressed: () {
                    pro.bcolor();
                  },
                  child: const Text(
                    "Click",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
