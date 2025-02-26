// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Innertools extends StatelessWidget {
//   const Innertools({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return InnerTools();
//   }
// }

// class InnerTools extends StatefulWidget {
//   const InnerTools({super.key});

//   @override
//   State<InnerTools> createState() => _InnerToolsState();
// }

// class _InnerToolsState extends State<InnerTools> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text(
//           "Tractor Types",
//           style: GoogleFonts.roboto(
//             textStyle: TextStyle(
//                 color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             children: [
//               Card(
//                 elevation: 50,
//                 shadowColor: Colors.black,
//                 color: Colors.greenAccent[100],
//                 child: SizedBox(
//                     width: 350,
//                     height: 240,
//                     child: Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: Column(
//                         children: [
//                           Container(
//                             width: 300,
//                             height: 150,
//                             decoration: BoxDecoration(
//                                 color: Colors.black,
//                                 borderRadius: BorderRadius.circular(10)),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(0.0),
//                             child: Row(
//                               children: [
//                                 Column(
//                                   children: [
//                                     Text(
//                                       "The GreenHouse1",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                     ),
//                                     Row(
//                                       children: [
//                                         Icon(
//                                           Icons.location_on_outlined,
//                                           size: 20,
//                                           color: Colors.black54,
//                                         ),
//                                         Text(
//                                           "Verginia 1234, USA",
//                                           style: GoogleFonts.roboto(
//                                             textStyle: TextStyle(
//                                               color: Colors.black54,
//                                               fontSize: 18,
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   width: 70,
//                                 ),
//                                 ElevatedButton(
//                                     onPressed: () {},
//                                     child: Text(
//                                       "details",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 10,
//                                             fontWeight: FontWeight.w500),
//                                       ),
//                                     ))
//                               ],
//                             ),
//                           )
//                         ],
//                       ),
//                     )),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//               Card(
//                 elevation: 50,
//                 shadowColor: Colors.black,
//                 color: Colors.greenAccent[100],
//                 child: SizedBox(
//                     width: 350,
//                     height: 240,
//                     child: Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: Column(
//                         children: [
//                           Container(
//                             width: 300,
//                             height: 150,
//                             decoration: BoxDecoration(
//                                 color: Colors.black,
//                                 borderRadius: BorderRadius.circular(10)),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(0.0),
//                             child: Row(
//                               children: [
//                                 Column(
//                                   children: [
//                                     Text(
//                                       "The GreenHouse1",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                     ),
//                                     Row(
//                                       children: [
//                                         Icon(
//                                           Icons.location_on_outlined,
//                                           size: 20,
//                                           color: Colors.black54,
//                                         ),
//                                         Text(
//                                           "Verginia 1234, USA",
//                                           style: GoogleFonts.roboto(
//                                             textStyle: TextStyle(
//                                               color: Colors.black54,
//                                               fontSize: 18,
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   width: 70,
//                                 ),
//                                 ElevatedButton(
//                                     onPressed: () {},
//                                     child: Text(
//                                       "Add",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.w500),
//                                       ),
//                                     ))
//                               ],
//                             ),
//                           )
//                         ],
//                       ),
//                     )),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//               Card(
//                 elevation: 50,
//                 shadowColor: Colors.black,
//                 color: Colors.greenAccent[100],
//                 child: SizedBox(
//                     width: 350,
//                     height: 240,
//                     child: Padding(
//                       padding: const EdgeInsets.all(10.0),
//                       child: Column(
//                         children: [
//                           Container(
//                             width: 300,
//                             height: 150,
//                             decoration: BoxDecoration(
//                                 color: Colors.black,
//                                 borderRadius: BorderRadius.circular(10)),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(0.0),
//                             child: Row(
//                               children: [
//                                 Column(
//                                   children: [
//                                     Text(
//                                       "The GreenHouse1",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                     ),
//                                     Row(
//                                       children: [
//                                         Icon(
//                                           Icons.location_on_outlined,
//                                           size: 20,
//                                           color: Colors.black54,
//                                         ),
//                                         Text(
//                                           "Verginia 1234, USA",
//                                           style: GoogleFonts.roboto(
//                                             textStyle: TextStyle(
//                                               color: Colors.black54,
//                                               fontSize: 18,
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   width: 70,
//                                 ),
//                                 ElevatedButton(
//                                     onPressed: () {},
//                                     child: Text(
//                                       "Add",
//                                       style: GoogleFonts.roboto(
//                                         textStyle: TextStyle(
//                                             color: Colors.black,
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.w500),
//                                       ),
//                                     ))
//                               ],
//                             ),
//                           )
//                         ],
//                       ),
//                     )),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:equipment/Deatils1.dart';

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Innertools extends StatelessWidget {
//   const Innertools({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return InnerTools();
//   }
// }

// class InnerTools extends StatefulWidget {
//   const InnerTools({super.key});

//   @override
//   State<InnerTools> createState() => _InnerToolsState();
// }

// class _InnerToolsState extends State<InnerTools> {
//   void _showDetails(BuildContext context, String title, String location) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text(
//             title,
//             style: GoogleFonts.roboto(
//               textStyle: TextStyle(
//                   color: Colors.black,
//                   fontSize: 22,
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//           content: Text(
//             "Location: $location\nThis is a detailed description of $title. Further information can go here.",
//             style: GoogleFonts.roboto(
//               textStyle: TextStyle(
//                 color: Colors.black54,
//                 fontSize: 18,
//               ),
//             ),
//           ),
//           actions: [
//             TextButton(
//               child: Text(
//                 "Close",
//                 style: TextStyle(color: Colors.green),
//               ),
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFFF9F5E8),
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text(
//           "Tractor Types",
//           style: GoogleFonts.roboto(
//             textStyle: TextStyle(
//                 color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             children: [
//               _buildCard(
//                 context,
//                 "The GreenHouse1",
//                 "Verginia 1234, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330563/Screenshot_2024-12-16_115858_yssmxq.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "The GreenHouse2",
//                 "California 5678, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734329548/Screenshot_2024-12-16_113707_vujygf.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "The GreenHouse3",
//                 "New York 91011, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330288/Screenshot_2024-12-16_115430_szpr6j.png",
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildCard(
//       BuildContext context, String title, String location, String imageUrl) {
//     return Card(
//       elevation: 5,
//       shadowColor: Colors.black,
//       color: Colors.greenAccent[100],
//       child: SizedBox(
//         width: 350,
//         height: 240,
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             children: [
//               Container(
//                 width: 300,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   image: DecorationImage(
//                     image: NetworkImage(imageUrl),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               SizedBox(height: 10),
//               Padding(
//                 padding: const EdgeInsets.all(0.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           title,
//                           style: GoogleFonts.roboto(
//                             textStyle: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               size: 20,
//                               color: Colors.black54,
//                             ),
//                             Text(
//                               location,
//                               style: GoogleFonts.roboto(
//                                 textStyle: TextStyle(
//                                   color: Colors.black54,
//                                   fontSize: 18,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                     ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.green,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => TractorsBookimg()),
//                         );
//                       },
//                       child: Text(
//                         "Details",
//                         style: GoogleFonts.roboto(
//                           textStyle: TextStyle(
//                               color: Colors.white,
//                               fontSize: 14,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:equipment/Deatils1.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Innertools extends StatelessWidget {
//   const Innertools({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return InnerTools();
//   }
// }

// class InnerTools extends StatefulWidget {
//   const InnerTools({super.key});

//   @override
//   State<InnerTools> createState() => _InnerToolsState();
// }

// class _InnerToolsState extends State<InnerTools> {
//   void _showDetails(
//       BuildContext context, String Name, String title, String location) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text(
//             title,
//             style: GoogleFonts.roboto(
//               textStyle: TextStyle(
//                   color: Colors.black,
//                   fontSize: 22,
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//           content: Text(
//             "Name of the Equipment: $Name\nLocation: $location\nThis is a detailed description of $title. Further information can go here.",
//             style: GoogleFonts.roboto(
//               textStyle: TextStyle(
//                 color: Colors.black54,
//                 fontSize: 18,
//               ),
//             ),
//           ),
//           actions: [
//             TextButton(
//               child: Text(
//                 "Close",
//                 style: TextStyle(color: Colors.green),
//               ),
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFFF9F5E8),
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text(
//           "Tractor Types",
//           style: GoogleFonts.roboto(
//             textStyle: TextStyle(
//                 color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             children: [
//               _buildCard(
//                 context,
//                 "Tractor",
//                 "The GreenHouse1",
//                 "Verginia 1234, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734583139/Screenshot_2024-12-18_103124_gcgrjf.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "Tractor",
//                 "The GreenHouse2",
//                 "California 5678, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734583260/Screenshot_2024-12-18_103328_d3az15.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "Tractor",
//                 "The GreenHouse3",
//                 "New York 91011, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734583380/Screenshot_2024-12-18_103452_gjpd0h.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "Tractor",
//                 "The GreenHouse2",
//                 "California 5678, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734583260/Screenshot_2024-12-18_103328_d3az15.png",
//               ),
//               SizedBox(height: 15),
//               _buildCard(
//                 context,
//                 "Tractor",
//                 "The GreenHouse3",
//                 "New York 91011, USA",
//                 "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734583380/Screenshot_2024-12-18_103452_gjpd0h.png",
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildCard(BuildContext context, String Name, String title,
//       String location, String imageUrl) {
//     return Card(
//       elevation: 5,
//       shadowColor: Colors.black,
//       color: Colors.greenAccent[100],
//       child: SizedBox(
//         width: 350,
//         height: 150,
//         child: Padding(
//           padding: const EdgeInsets.all(0),
//           child: Row(
//             children: [
//               Container(
//                 width: 120,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   image: DecorationImage(
//                     image: NetworkImage(imageUrl),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//                 width: 10,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           Name,
//                           style: GoogleFonts.roboto(
//                             textStyle: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ),
//                         Text(
//                           title,
//                           style: GoogleFonts.roboto(
//                             textStyle: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 16,
//                                 fontWeight: FontWeight.w600),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.location_on_outlined,
//                               size: 16,
//                               color: Colors.black54,
//                             ),
//                             Text(
//                               location,
//                               style: GoogleFonts.roboto(
//                                 textStyle: TextStyle(
//                                   color: Colors.black54,
//                                   fontSize: 18,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 30, top: 10),
//                           child: ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: Colors.green,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                             ),
//                             onPressed: () {
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => TractorsBookimg()),
//                               );
//                             },
//                             child: Text(
//                               "More",
//                               style: GoogleFonts.roboto(
//                                 textStyle: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 14,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:equipment/Deatils1.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Innertools extends StatelessWidget {
  const Innertools({super.key});

  @override
  Widget build(BuildContext context) {
    return InnerTools();
  }
}

class InnerTools extends StatefulWidget {
  const InnerTools({super.key});

  @override
  State<InnerTools> createState() => _InnerToolsState();
}

class _InnerToolsState extends State<InnerTools> {
  // List of tractors with details
  final List<Map<String, dynamic>> tractors = [
    {
      "name": "Tractor 1",
      "title": "The GreenHouse1",
      "location": "Verginia 1234, USA",
      "imageUrl":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330288/Screenshot_2024-12-16_115430_szpr6j.png",
      "rating": 4.5,
    },
    {
      "name": "Tractor 2",
      "title": "The GreenHouse2",
      "location": "California 5678, USA",
      "imageUrl":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330563/Screenshot_2024-12-16_115858_yssmxq.png",
      "rating": 4.0,
    },
    {
      "name": "Tractor 3",
      "title": "The GreenHouse3",
      "location": "New York 91011, USA",
      "imageUrl":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734329548/Screenshot_2024-12-16_113707_vujygf.png",
      "rating": 3.5,
    },
    {
      "name": "Tractor 4",
      "title": "The GreenHouse4",
      "location": "Texas 1213, USA",
      "imageUrl":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330288/Screenshot_2024-12-16_115430_szpr6j.png",
      "rating": 5.0,
    },
    {
      "name": "Tractor 5",
      "title": "The GreenHouse5",
      "location": "Florida 1415, USA",
      "imageUrl":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330563/Screenshot_2024-12-16_115858_yssmxq.png",
      "rating": 3.0,
    },
  ];

  void _showDetails(
      BuildContext context, String name, String title, String location) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(
            title,
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
          content: Text(
            "Name of the Equipment: $name\nLocation: $location\nThis is a detailed description of $title. Further information can go here.",
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                color: Colors.black54,
                fontSize: 18,
              ),
            ),
          ),
          actions: [
            TextButton(
              child: Text(
                "Close",
                style: TextStyle(color: Colors.green),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9F5E8),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Tractor Types",
          style: GoogleFonts.roboto(
            textStyle: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: tractors
                .map(
                  (tractor) => Column(
                    children: [
                      _buildCard(
                        context,
                        tractor["name"],
                        tractor["title"],
                        tractor["location"],
                        tractor["imageUrl"],
                        tractor["rating"],
                        (newRating) {
                          setState(() {
                            tractor["rating"] = newRating;
                          });
                        },
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }

  Widget _buildCard(
    BuildContext context,
    String name,
    String title,
    String location,
    String imageUrl,
    double rating,
    Function(double) onRatingChanged,
  ) {
    return Card(
      elevation: 5,
      shadowColor: Colors.black,
      color: Colors.greenAccent[100],
      child: SizedBox(
        width: 350,
        height: 150,
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(
            children: [
              Container(
                width: 120,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage(imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      title,
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 16,
                          color: Colors.black54,
                        ),
                        Text(
                          location,
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              color: Colors.black54,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Row(
                          children: List.generate(5, (index) {
                            return GestureDetector(
                              onTap: () => onRatingChanged(index + 1.0),
                              child: Icon(
                                index < rating.round()
                                    ? Icons.star
                                    : Icons.star_border,
                                color: Colors.yellow[700],
                                size: 17,
                              ),
                            );
                          }),
                        ),
                        SizedBox(width: 8),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TractorsBookimg()),
                            );
                          },
                          child: Text(
                            "More",
                            style: GoogleFonts.roboto(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
