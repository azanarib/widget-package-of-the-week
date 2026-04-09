import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class TReadMoreExample extends StatelessWidget {
  const TReadMoreExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Read More Example"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Description"),
                  SizedBox(height: 5),
                  Container(
                    width: 500,
                    height: 300,
                    // foregroundDecoration: BoxDecoration(color: Colors.white),
                    decoration: BoxDecoration(color: Colors.yellow),
                    child: ReadMoreText(
                      "Yeh product bohat acha hai aur iski quality bhi zabardast hai. Yeh text sirf example ke liye lamba likha gaya hai taake read more ka feature samajh aaye.",
                      trimLines: 1,
                      trimMode: TrimMode.Line,
                      trimCollapsedText: 'Read more',
                      moreStyle:
                          TextStyle(fontSize: 30, color: Colors.purpleAccent),
                      trimExpandedText: 'Read less',
                      delimiter: "",
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
