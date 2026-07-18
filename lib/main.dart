import 'package:flutter/material.dart';
import 'package:widget_of_the_week/packages/go%20route/t_go_route_package.dart';

void main() => runApp((const MyApp()));

final MyAppRouter _appRouter = MyAppRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.router, // ✅ BEST
    );
  }
}
