// import 'package:equipment/innertools.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Service(),
//     );
//   }
// }

// class Service extends StatefulWidget {
//   const Service({super.key});

//   @override
//   State<Service> createState() => _ServiceState();
// }

// class _ServiceState extends State<Service> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           icon: const Icon(
//             Icons.dehaze_outlined,
//             color: Colors.black,
//           ),
//           tooltip: 'Home',
//           onPressed: () {
//             // Handle the press
//           },
//         ),
//         title: Text(
//           "Service",
//           style: GoogleFonts.roboto(
//             textStyle: TextStyle(
//                 color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add_alert_outlined),
//             tooltip: 'Open shopping cart',
//             onPressed: () {
//               // Handle the press
//             },
//           ),
//         ],
//         backgroundColor:
//             Colors.green, // Optional: Make the AppBar background white
//         elevation: 0, // Optional: Remove the shadow for a flat design
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Tractor",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733331848/Screenshot_2024-12-04_223342_w5kekv.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Harvesting",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332265/Screenshot_2024-12-04_224048_peisya.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Planting",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332411/Screenshot_2024-12-04_224307_fpqjat.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Irrigation",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332784/Screenshot_2024-12-04_224930_kohsva.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Protection",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332944/Screenshot_2024-12-04_225211_tbwbog.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "PostHarv",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Tractor",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Tractor",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Tractor",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: 200,
//                         width: 150,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(10),
//                             image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: NetworkImage(
//                                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png"))),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 160, left: 30),
//                         child: Container(
//                           height: 20,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             color:
//                                 Colors.white.withOpacity(0.7), // White overlay
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           alignment: Alignment.center,
//                           child: Text(
//                             "Tractor",
//                             textAlign: TextAlign.center,
//                             style: GoogleFonts.roboto(
//                               textStyle: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:equipment/harvestorstools.dart';
// import 'package:equipment/innertools.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(DevicePreview(
//     enabled: true,
//     builder: (context) => const MyApp(),
//   ));
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Service(),
//     );
//   }
// }

// class Service extends StatefulWidget {
//   const Service({super.key});

//   @override
//   State<Service> createState() => _ServiceState();
// }

// class _ServiceState extends State<Service> {
//   @override
//   Widget build(BuildContext context) {
//     size = MediaQuery.of(context).size;
//     height = size.height;
//     width = size.width;
//     return Scaffold(
//       backgroundColor: const Color(0xFFF9F5E8),
//       appBar: AppBar(
//         leading: IconButton(
//           icon: const Icon(
//             Icons.dehaze_outlined,
//             color: Colors.black,
//           ),
//           tooltip: 'Home',
//           onPressed: () {
//             // Handle the press
//           },
//         ),
//         title: Text(
//           "Service",
//           style: GoogleFonts.roboto(
//             textStyle: TextStyle(
//                 color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add_alert_outlined),
//             tooltip: 'Open shopping cart',
//             onPressed: () {
//               // Handle the press
//             },
//           ),
//         ],
//         backgroundColor: Colors.green,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   buildElevatedButton(
//                     context,
//                     "Tractor",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png",
//                     () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const Innertools()),
//                       );
//                     },
//                   ),
//                   SizedBox(width: 10),
//                   buildElevatedButton(
//                     context,
//                     "Harvesting",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733331848/Screenshot_2024-12-04_223342_w5kekv.png",
//                     () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => Harvestorstools()),
//                       );
//                     },
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10),
//               Row(
//                 children: [
//                   buildElevatedButton(
//                     context,
//                     "Planting",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332265/Screenshot_2024-12-04_224048_peisya.png",
//                     () {
//                       // Action for Planting button
//                     },
//                   ),
//                   SizedBox(width: 10),
//                   buildElevatedButton(
//                     context,
//                     "Irrigation",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332411/Screenshot_2024-12-04_224307_fpqjat.png",
//                     () {
//                       // Action for Irrigation button
//                     },
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10),
//               Row(
//                 children: [
//                   buildElevatedButton(
//                     context,
//                     "Protection",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332784/Screenshot_2024-12-04_224930_kohsva.png",
//                     () {
//                       // Action for Protection button
//                     },
//                   ),
//                   SizedBox(width: 10),
//                   buildElevatedButton(
//                     context,
//                     "PostHarv",
//                     "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332944/Screenshot_2024-12-04_225211_tbwbog.png",
//                     () {
//                       // Action for PostHarv button
//                     },
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildElevatedButton(BuildContext context, String label,
//       String imageUrl, VoidCallback onPressed) {
//     return ElevatedButton(
//       onPressed: onPressed,
//       style: ElevatedButton.styleFrom(
//         padding: EdgeInsets.zero,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(10),
//         ),
//         backgroundColor: Colors.transparent,
//         shadowColor: Colors.transparent,
//       ),
//       child: Container(
//         height: 200,
//         width: 150,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(10),
//           image: DecorationImage(
//             fit: BoxFit.cover,
//             image: NetworkImage(imageUrl),
//           ),
//         ),
//         alignment: Alignment.bottomCenter,
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Container(
//             height: 20,
//             width: 80,
//             decoration: BoxDecoration(
//               color: Colors.white.withOpacity(0.7),
//               borderRadius: BorderRadius.circular(5),
//             ),
//             alignment: Alignment.center,
//             child: Text(
//               label,
//               style: GoogleFonts.roboto(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

import 'package:equipment/Irrigation.dart';
import 'package:equipment/harvestorstools.dart';
import 'package:equipment/innertools.dart';
import 'package:equipment/planting.dart';
import 'package:equipment/protection.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Service(),
    );
  }
}

class Service extends StatefulWidget {
  const Service({super.key});

  @override
  State<Service> createState() => _ServiceState();
}

class _ServiceState extends State<Service> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9F5E8),
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.dehaze_outlined,
            color: Colors.black,
          ),
          tooltip: 'Home',
          onPressed: () {
            // Handle the press
          },
        ),
        title: Text(
          "Service",
          style: GoogleFonts.roboto(
            textStyle: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.add_alert_outlined),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // Handle the press
            },
          ),
        ],
        backgroundColor: Colors.green,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  buildElevatedButton(
                    context,
                    "Tractor",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733328297/Screenshot_2024-12-04_213407_h8aajy.png",
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Innertools()),
                      );
                    },
                  ),
                  SizedBox(width: 10),
                  buildElevatedButton(
                    context,
                    "Harvesting",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733331848/Screenshot_2024-12-04_223342_w5kekv.png",
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Harvestorstools()),
                      );
                    },
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  buildElevatedButton(
                    context,
                    "Planting",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332265/Screenshot_2024-12-04_224048_peisya.png",
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Planters()),
                      );  
                      // Action for Planting button
                    },
                  ),
                  SizedBox(width: 10),
                  buildElevatedButton(
                    context,
                    "Irrigation",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332411/Screenshot_2024-12-04_224307_fpqjat.png",
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Irrigation()),
                      );
                      // Action for Irrigation button
                    },
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  buildElevatedButton(
                    context,
                    "Protection",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332784/Screenshot_2024-12-04_224930_kohsva.png",
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Protection()),
                      );
                      // Action for Protection button
                    },
                  ),
                  SizedBox(width: 10),
                  buildElevatedButton(
                    context,
                    "PostHarv",
                    "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733332944/Screenshot_2024-12-04_225211_tbwbog.png",
                    () {
                      // Action for PostHarv button
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildElevatedButton(BuildContext context, String label,
      String imageUrl, VoidCallback onPressed) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      child: Container(
        height: 200,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(imageUrl),
          ),
        ),
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 20,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.7),
              borderRadius: BorderRadius.circular(5),
            ),
            alignment: Alignment.center,
            child: Text(
              label,
              style: GoogleFonts.roboto(
                textStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
