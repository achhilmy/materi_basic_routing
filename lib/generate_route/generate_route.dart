import 'package:flutter/material.dart';
import 'package:route_management_example/generate_route/home_screen.dart';
import 'package:route_management_example/generate_route/login_screeen.dart';

class GenerateRoutePage extends StatelessWidget {
  const GenerateRoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Generate Route",
      initialRoute: '/',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (_) => const LoginScreen());
          case '/home':
            return MaterialPageRoute(builder: (_) => HomeScreenPage());
        }
      },
    );
  }
}
