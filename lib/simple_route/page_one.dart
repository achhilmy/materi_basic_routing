import 'package:flutter/material.dart';
import 'package:route_management_example/simple_route/page_two.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page One")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context), () => PageTwo()));
            Navigator.pushNamed(context, '/page_two');
          },
          child: Text("Meneuju halaman 2"),
        ),
      ),
    );
  }
}
