import 'package:flutter/material.dart';
import 'package:route_management_example/simple_route/page_one.dart';
import 'package:route_management_example/simple_route/page_two.dart';

class SimpleRoutePage extends StatelessWidget {
  const SimpleRoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLutter Routing demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const PageOne(),
        '/page_two': (context) => const PageTwo()
      },
    );
  }
}
