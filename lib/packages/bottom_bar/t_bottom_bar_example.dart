// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_floating_bottom_bar/flutter_floating_bottom_bar.dart';
// import 'package:widget_of_the_week/packages/animated_text_kit.dart';

// class TExample extends StatefulWidget {
//   const TExample({super.key});

//   @override
//   State<TExample> createState() => _TExampleState();
// }

// class _TExampleState extends State<TExample>
//     with SingleTickerProviderStateMixin {
//   late TabController tabController;
//   @override
//   void initState() {
//     tabController = TabController(length: 5, vsync: this);
//     tabController.addListener(() {
//       setState(() {});
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text("Bottom Bar Example"),
//         ),
//       ),
//       body: BottomBar(
//         // borderRadius: BorderRadius.circular(24),
//         // barColor: Colors.yellow,
//         child: TabBar(
//             indicatorPadding: EdgeInsets.fromLTRB(6, 0, 6, 6),
//             controller: tabController,
//             indicator: UnderlineTabIndicator(
//                 // insets: EdgeInsetsGeometry.all(50),
//                 borderRadius: BorderRadius.circular(24),
//                 borderSide: BorderSide(color: Colors.orange, width: 5)),
//             tabs: [
//               SizedBox(
//                 height: 55,
//                 width: 40,
//                 child: Icon(Icons.home),
//               ),
//               SizedBox(
//                 height: 55,
//                 width: 40,
//                 child: Icon(Icons.search),
//               ),
//               SizedBox(
//                 height: 55,
//                 width: 40,
//                 child: Icon(Icons.add),
//               ),
//               SizedBox(
//                 height: 55,
//                 width: 40,
//                 child: Icon(Icons.favorite),
//               ),
//               SizedBox(
//                 height: 55,
//                 width: 40,
//                 child: Icon(Icons.settings),
//               ),
//             ]),
//         body: (context, controller) {
//           return TabBarView(controller: tabController, children: [
//             AnimatedTextKitExample(
//               title: "Home Tab",
//             ),
//             AnimatedTextKitExample(
//               title: "Search Tab",
//             ),
//             AnimatedTextKitExample(
//               title: "Add Tab",
//             ),
//             AnimatedTextKitExample(
//               title: "Favourite Tab",
//             ),
//             AnimatedTextKitExample(
//               title: "Setting Tab",
//             )
//           ]);
//         },
//       ),
//     );
//   }
// }
