import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ContactUsPage extends StatelessWidget {
  const ContactUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Contact Us"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go("/about");
        },
        child: Center(
          child: Text("Go to about page"),
        ),
      ),
    );
  }
}
