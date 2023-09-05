import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount: 3, children: const [
        Card(
          color: Colors.blue,
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 137, 236, 17),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 235, 115, 11),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 9, 219, 212),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 207, 6, 60),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Colors.blue,
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 78, 93, 97),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(228, 129, 52, 73),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 10, 163, 190),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 65, 54, 57),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 230, 208, 6),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
        Card(
          color: Color.fromARGB(255, 204, 184, 189),
          elevation: 20,
          shadowColor: Colors.red,
          child: Center(
              child: Text(
            'rufaid',
            style: TextStyle(fontSize: 25),
          )),
        ),
      ]),
    );
  }
}
