import 'package:go_router/go_router.dart';
import 'package:widget_of_the_week/packages/go%20route/route_constant.dart';
import 'package:widget_of_the_week/pages/about_us_page.dart';
import 'package:widget_of_the_week/pages/contact_us_page.dart';
import 'package:widget_of_the_week/pages/home_page.dart';
import 'package:widget_of_the_week/pages/profile_page.dart';

class MyAppRouter {
  final GoRouter router = GoRouter(
    initialLocation: "/",
    routes: [
      GoRoute(
        name: MyAppRouteConstants.homeRouteName,
        path: "/",
        builder: (context, state) => HomePage(),
      ),
      GoRoute(
        name: MyAppRouteConstants.profileRouteName,
        path: "/profile",
        builder: (context, state) => ProfilePage(),
      ),
      GoRoute(
        name: MyAppRouteConstants.aboutUsRouteName,
        path: "/about_us",
        builder: (context, state) => AboutUsPage(),
      ),
      GoRoute(
        name: MyAppRouteConstants.contactUsRouteName,
        path: "/contact_us",
        builder: (context, state) => ContactUsPage(),
      ),
    ],
  );
}
