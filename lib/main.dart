import 'package:flutter/material.dart';
import 'package:project_xenon/features/auth/login.dart';
import 'package:project_xenon/listings/components/car_list_item.dart';
import 'package:project_xenon/router.dart';
import 'package:project_xenon/widgets/button.dart';
import 'package:project_xenon/widgets/text_field.dart';
import 'util.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Tajawal", "Tajawal");

    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp.router(
      routerConfig: AppNavigator().authRouter,
      title: 'Payless Car rental',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Button(
                buttonText: "Test",
                onClick: () {
                  print("button clicked");
                },
              ),
              const SizedBox(
                height: 10,
              ),
              const MyTextField(
                label: "Email or phone number",
                leadingIcon: Icons.person,
              ),
              Column(
                children: [
                  ...List.generate(
                      4,
                      (index) => Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: CarListItem(),
                          )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
