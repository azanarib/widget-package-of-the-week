import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Profile"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go("/");
        },
        child: Center(
          child: Text("Go to home"),
        ),
      ),
    );
  }
}
