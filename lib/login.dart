import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Practice',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Container(
        child: Image.asset('assets/images/img2.jpg'),
        // TextField(),
        )
        );
  }
}
