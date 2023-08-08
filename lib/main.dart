import 'package:flutter/material.dart';
import 'package:flutter_application_2/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}



// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: Text('myapp')),
//         backgroundColor: Colors.blue,
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 InkWell(
//                   onTap: () {
//                     setState(() {});
//                   },
//                   child: Container(
//                     width: 70,
//                     height: 70,
//                     color: Colors.purpleAccent,
//                   ),
//                 )
//               ],
//             ),
//             const SizedBox(
//               width: 50,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 InkWell(
//                   onTap: () {
//                     setState(() {});
//                   },
//                   child: Container(
//                     width: 70,
//                     height: 70,
//                     color: Colors.redAccent,
//                   ),
//                 )
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 70,
//                   height: 70,
//                   color: Colors.redAccent,
//                 )
//               ],
//             )
//           ],
//         ));
//   }
// }

// class NewApp extends StatefulWidget {
//   const NewApp({super.key});

//   @override
//   State<NewApp> createState() => _NewAppState();
// }

// class _NewAppState extends State<NewApp> {
//   @override
//   Widget build(BuildContext context) {
//     return
//      const MaterialApp(
//       home: HomeScreen(),
//     );
//   }
// }
