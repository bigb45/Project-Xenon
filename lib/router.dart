import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:project_xenon/features/auth/login.dart';
import 'package:project_xenon/features/auth/signup.dart';
import 'package:project_xenon/main.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class AppNavigator {
  static final AppNavigator _instance = AppNavigator._internalConstructor();

  AppNavigator._internalConstructor();

  factory AppNavigator() {
    return _instance;
  }

  // TODO: add routes here as needed
  static const String loginRoute = '/login';
  static const String signupRoute = '/signup';

  final authRouter = GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: loginRoute,
    routes: [
      GoRoute(
        path: loginRoute,
        builder: (context, state) {
          return const Login();
        },
      ),
      GoRoute(
          path: signupRoute,
          builder: (context, state) {
            return const Signup();
          }),
      GoRoute(
          path: "/",
          builder: (context, state) {
            return const MyHomePage(title: "title");
          })
    ],
  );
}
