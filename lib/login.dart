import 'package:flutter/material.dart';
import 'package:yeni8/bottom_menu.dart';
import 'package:yeni8/gen/assets.gen.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xffE7ECF0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Assets.images.twitterLogo.image(scale: 1),
            Center(
              child: Container(
                color: const Color(0xffE7ECF0),
                child: const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Enter user name or e-mail'),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                color: const Color(0xffE7ECF0),
                child: const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter password'),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff4C9EEB)),
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white),
                selectionColor: Colors.black,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}
