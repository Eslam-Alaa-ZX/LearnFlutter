import 'package:flutter/material.dart';
import 'package:flutter_task1/button_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return const ButtonPage();
            }),
          );
        },
        child: const Text('Flutter Task1'),
      ),
    );
  }
}
