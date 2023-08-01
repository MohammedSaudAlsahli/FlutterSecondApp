import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/image1.png',
                  width: 100,
                ),
                const Column(
                  children: [
                    Text('Name: Mohammed Alsahli'),
                    Text('ID: 1010101001000101')
                  ],
                ),
                Image.asset(
                  'assets/image1.png',
                  width: 100,
                ),
              ],
            ),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    overflow: TextOverflow.clip,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16)),
                  width: 200,
                  height: 200,
                  child: const Row(
                    children: [],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
