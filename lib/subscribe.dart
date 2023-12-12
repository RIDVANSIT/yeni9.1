import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:yeni8/bottom_menu.dart';

class Subscribe_page extends StatelessWidget {
  const Subscribe_page({
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
            Center(
              child: Container(
                color: const Color(0xffE7ECF0),
                child: const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    'You haven’t created or subscribed to any Lists',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ),
            const Text('When you do, it’ll show up here.'),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff4C9EEB)),
              child: const Text(
                'Create a List',
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
