// import 'package:flutter/material.dart';

// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('assinment'),
//       ),
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Image.asset(
//                     'assets/image1.jpg',
//                     width: 100,
//                   ),
//                   const SizedBox(width: 16),
//                   const Column(
//                     children: [
//                       Text('Name: Mohammed Alsahli'),
//                       Text('ID: 1010101001000101')
//                     ],
//                   ),
//                   const SizedBox(width: 16),
//                   ClipRRect(
//                     borderRadius: BorderRadius.circular(8),
//                     child: Image.asset(
//                       'assets/image1.jpg',
//                       width: 100,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Expanded(
//                     child: Text(
//                       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//                       overflow: TextOverflow.ellipsis,
//                       maxLines: 11,
//                     ),
//                   ),
//                   const SizedBox(width: 16),
//                   Container(
//                     decoration: BoxDecoration(
//                         color: Colors.red,
//                         borderRadius: BorderRadius.circular(12)),
//                     width: 200,
//                     height: 200,
//                     child: Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: Column(
//                         children: [
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               const Text('Name: Mohammed Alsahli'),
//                               const SizedBox(height: 20),
//                               const Text('Email: fndng@gmail.com'),
//                               const SizedBox(height: 40),
//                               Row(
//                                 children: [
//                                   const Expanded(
//                                     child: Text(
//                                       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//                                       overflow: TextOverflow.ellipsis,
//                                       maxLines: 1,
//                                     ),
//                                   ),
//                                   ClipRRect(
//                                     borderRadius: BorderRadius.circular(8.0),
//                                     child: Image.asset(
//                                       'assets/image1.jpg',
//                                       width: 50,
//                                     ),
//                                   )
//                                 ],
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9EFE5),
      appBar: AppBar(
        backgroundColor: const Color(0xffF9EFE5),
        elevation: 2,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logos/logo.png'),
            const SizedBox(width: 8),
            const Text(
              'EasySave',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(child: Image.asset('assets/images/imageInit.png')),
          Expanded(
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  Column(children: [Text('data'), Text('data')]),
                  Column(children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('data'),
                    ),
                    ElevatedButton(onPressed: () {}, child: Text('data'))
                  ])
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
