import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:quiz_buddy/login/login.dart';
import 'package:quiz_buddy/topics/topics.dart';
import 'package:quiz_buddy/services/auth.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/about'),
          child: Text('about'),
        ),
      ),
    );
  }
}
