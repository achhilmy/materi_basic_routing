import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer demo"),
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          DrawerHeader(
            child: Text("Drawer Header"),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("home"),
            onTap: () {
              print("object");
            },
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text("Search"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
          ListTile(
            leading: Icon(Icons.account_balance_rounded),
            title: Text("Account"),
          ),
          ListTile(
            leading: Icon(Icons.payment),
            title: Text("Payment"),
          ),
          ListTile(
            leading: Icon(Icons.point_of_sale),
            title: Text("Point"),
          )
        ],
      )),
    );
  }
}
