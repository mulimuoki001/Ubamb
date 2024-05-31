import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ubamb App',
      theme: ThemeData(
        // tested with just a hot reload.
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 228, 226, 233)),

        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to Ubamb',
              ),
            ],
          ),
        ),
        floatingActionButton: SizedBox(
          width: 200,
          child: FloatingActionButton(
            child: Text(
              'Sign Out',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.black,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
