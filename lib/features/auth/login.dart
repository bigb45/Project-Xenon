import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:project_xenon/router.dart';
import 'package:project_xenon/widgets/button.dart';
import 'package:project_xenon/widgets/text_field.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyTextField(
            hint: "Enter your e-mail",
            label: "Email",
          ),
          MyTextField(),
          Button(
            onClick: () {
              //navigate to sign up
            },
            buttonText: "Login",
          ),
          SizedBox(
            height: 10,
          ),
          Button(
            onClick: () {
              //navigate to sign up

              context.go(AppNavigator.signupRoute);
            },
            buttonText: "Go to sign up",
          ),
        ],
      ),
    ));
  }
}
