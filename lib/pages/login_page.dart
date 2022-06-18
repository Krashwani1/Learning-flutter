import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 32,
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: ' Enter username',
                labelText: 'username',
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: ' Enter password',
                labelText: 'password',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              child: Text('Login'),
              style: TextButton.styleFrom(),
              onPressed: () {
                print("Hi Ashwani");
              },
            ),
          ],
        ),
      ),
    );
  }
}
