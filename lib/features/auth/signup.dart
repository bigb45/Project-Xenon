import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:project_xenon/router.dart';
import 'package:project_xenon/widgets/button.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "Login",
            ),
          ),
          Button(
            onClick: () {},
            buttonText: "Sign up",
          ),
          SizedBox(
            height: 10,
          ),
          Button(
            onClick: () {
              //navigate to sign up
              context.go(AppNavigator.loginRoute);
            },
            buttonText: "Go to login",
          ),
        ],
      ),
    ));
  }
}
