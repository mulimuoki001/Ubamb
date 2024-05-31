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
  // List of names
  final List<String> names = [
    'Alice',
    'Bob',
    'Charlie',
    'Diana',
    'Eve',
    'Frank',
    'Grace',
    'Hank'
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Ubamb'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.jpg'), // Ensure this image is in your assets folder
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
                        color: Color.fromARGB(255, 0, 0, 0), // Adjust text color for visibility
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  const Center(
                    child: Text(
                      '"Revolutionizing transport for women."',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)), // Adjust text color for visibility
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
                  const Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255), // Adjust text color for visibility
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 2,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                    children: List.generate(4, (index) {
                      return Container(
                        padding: const EdgeInsets.all(8.0),
                        color: Color.fromARGB(255, 252, 174, 139),
                        child: Center(
                          child: Text(
                            'Feature ${index + 1}',
                            style: const TextStyle(color: Colors.white),
                          ),
                        ),
                      );
                    }),
                  ),
                  const SizedBox(height: 24.0),
                  const Text(
                    'Testimonials',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // Adjust text color for visibility
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: const Icon(Icons.person, color: Colors.white),
                        title: Text('User ${index + 1}', style: const TextStyle(color: Colors.white)),
                        subtitle: const Text('This app is amazing!', style: TextStyle(color: Colors.white)),
                      );
                    },
                  ),
                  const SizedBox(height: 24.0),
                  Align(
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: () {
                        // Perform an action
                      },
                      child: const Text('Contact Us', style: TextStyle(color: Colors.white)),
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
