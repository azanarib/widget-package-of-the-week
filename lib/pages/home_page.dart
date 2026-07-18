import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Home"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go("/profile");
        },
        child: Center(
          child: Text("Go to profile"),
        ),
      ),
    );
  }
}
