import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("About Us"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go("/contact_us");
        },
        child: Center(
          child: Text("Go to contact"),
        ),
      ),
    );
  }
}
