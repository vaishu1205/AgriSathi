// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Splashscreen(),
// //     );
// //   }
// // }

// // class Splashscreen extends StatefulWidget {
// //   const Splashscreen({super.key});

// //   @override
// //   State<Splashscreen> createState() => _SplashscreenState();
// // }

// // class _SplashscreenState extends State<Splashscreen> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Container(
// //         decoration: BoxDecoration(
// //             image: DecorationImage(
// //                 image: NetworkImage(
// //                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733058032/agrisaathi_slzrsf.jpg"),
// //                 fit: BoxFit.cover)),
// //         child: Padding(
// //           padding: const EdgeInsets.only(bottom: 500),
// //           child: Center(
// //             child: Row(
// //               children: [
// //                 Text(
// //                   "  Agar ",
// //                   style: TextStyle(
// //                       color: Color(0XFF3E2723),
// //                       fontSize: 50,
// //                       fontWeight: FontWeight.bold),
// //                 ),
// //                 Text(
// //                   "Saathi",
// //                   style: TextStyle(
// //                       color: const Color.fromARGB(255, 2, 86, 5),
// //                       fontSize: 50,
// //                       fontWeight: FontWeight.bold),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'dart:async';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const Splashscreen(),
//     );
//   }
// }

// class Splashscreen extends StatefulWidget {
//   const Splashscreen({super.key});

//   @override
//   State<Splashscreen> createState() => _SplashscreenState();
// }

// class _SplashscreenState extends State<Splashscreen> {
//   @override
//   void initState() {
//     super.initState();
//     // Start a timer for 3 seconds
//     Timer(const Duration(seconds: 3), () {
//       // Navigate to the language selection screen
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (context) => const LanguageSelectionScreen()),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: const BoxDecoration(
//           image: DecorationImage(
//             image: NetworkImage(
//               "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733058032/agrisaathi_slzrsf.jpg",
//             ),
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: Padding(
//           padding: const EdgeInsets.only(bottom: 500),
//           child: Center(
//             child: Row(
//               children: const [
//                 Text(
//                   "  Agar ",
//                   style: TextStyle(
//                     color: Color(0XFF3E2723),
//                     fontSize: 50,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "Saathi",
//                   style: TextStyle(
//                     color: Color.fromARGB(255, 2, 86, 5),
//                     fontSize: 50,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class LanguageSelectionScreen extends StatelessWidget {
//   const LanguageSelectionScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Language Selection"),
//         backgroundColor: Colors.green,
//       ),
//       body: const Center(
//         child: Text(
//           "Language Selection Screen",
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }
import 'dart:async';
import 'package:agrisaathi/LanguageSelection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Splashscreen(),
    );
  }
}

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    // Start a timer to navigate to the language screen after 3 seconds
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => Language()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733058032/agrisaathi_slzrsf.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 500),
          child: Center(
            child: Row(
              children: const [
                Text(
                  "   Agri ",
                  style: TextStyle(
                    color: Color(0XFF3E2723),
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Saathi",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 86, 5),
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
