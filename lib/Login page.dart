import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const TextField(
            decoration: InputDecoration(
              labelText: 'Username',
            ),
          ),
          const SizedBox(height: 16.0),
          const TextField(
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),
          const SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Login'),
          ),
          const SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Sign Up'),
          ),
        ],
      ),
    );
  }
}
