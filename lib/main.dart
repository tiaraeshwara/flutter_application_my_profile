import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home:const Home()));}
class Home extends StatelessWidget {
  const Home( {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 246, 255),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text('My App bar'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
                // Image.asset('assets/img1.png', width: 180),
            Image.network(
            'https://images.unsplash.com/photo-1768930663983-cb33425a7969?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw1MXx8fGVufDB8fHx8fA%3D%3D',
              width: 250,
              height: 500,
              fit: BoxFit.cover,
            ),
const SizedBox(height: 16),
const Text(
  'kashyapa',
  style: TextStyle(
    fontSize: 30,
    color: Colors.blue,
    letterSpacing: 4,
  ),
            ),
          ],
        ),
      ),
    );
  }
}
      
    