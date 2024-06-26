import 'package:flutter/material.dart';

void main() {
  runApp(const UbambApp());
}

class UbambApp extends StatelessWidget {
  const UbambApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ubamb',
      home: UbambHomePage(),
    );
  }
}

class UbambHomePage extends StatelessWidget {
  const UbambHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Ubamb'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/amb.jpg'), 
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: ListView(
            padding: const EdgeInsets.all(16.0),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'UBAMB',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(
                            255, 0, 0, 0), 
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  const Center(
                    child: Text(
                      '"Revolutionizing transport for women."',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0,
                              0)), 
                    ),
                  ),
                  const SizedBox(height: 24.0),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to another page or perform an action
                    },
                    child: const Text('Learn More'),
                  ),
                  const SizedBox(height: 16.0),
                  OutlinedButton(
                    onPressed: () {
                      // Navigate to another page or perform an action
                    },
                    child: const Text('Get Started'),
                  ),
                  const SizedBox(height: 24.0),
                  const SizedBox(height: 16.0),
                  const SizedBox(height: 24.0),
                  const SizedBox(height: 16.0),
                  const SizedBox(height: 24.0),
                  Align(
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: () {
                        // Perform an action
                      },
                      child: const Text('Contact Us',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
