// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: TractorBookingPage(),
//   ));
// }

// class TractorsBookimg extends StatelessWidget {
//   const TractorsBookimg({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return TractorBookingPage();
//   }
// }

// class TractorBookingPage extends StatefulWidget {
//   @override
//   _TractorBookingPageState createState() => _TractorBookingPageState();
// }

// class _TractorBookingPageState extends State<TractorBookingPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Tractor Booking'),
//         centerTitle: true,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   // Tractor image on the left
//                   ClipPath(
//                     clipper: CustomShapeClipper(),
//                     child: Image.network(
//                       'https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330563/Screenshot_2024-12-16_115858_yssmxq.png', // Replace with your image URL
//                       width: 150,
//                       height: 150,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   const SizedBox(width: 16),

//                   // Details on the right
//                   Expanded(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           'Lender: John Doe',
//                           style: TextStyle(
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         const SizedBox(height: 10),
//                         Text(
//                           'Details: Experienced farmer with high-quality equipment.',
//                           style: TextStyle(fontSize: 16),
//                         ),
//                         const SizedBox(height: 10),
//                         Text(
//                           'Cost: \$50/hour',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.green,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 30),
//               Divider(thickness: 1),
//               const SizedBox(height: 20),
//               // Vehicle name and Book button
//               Center(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Vehicle: Tractor',
//                       style: TextStyle(
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     const SizedBox(height: 20),
//                     ElevatedButton(
//                       onPressed: () {
//                         // Handle booking action here
//                         showDialog(
//                           context: context,
//                           builder: (context) => AlertDialog(
//                             title: Text('Booking Confirmed!'),
//                             content: Text('Your tractor has been booked.'),
//                             actions: [
//                               TextButton(
//                                 onPressed: () => Navigator.pop(context),
//                                 child: Text('OK'),
//                               ),
//                             ],
//                           ),
//                         );
//                       },
//                       child: Text('Book Now'),
//                       style: ElevatedButton.styleFrom(
//                         padding: const EdgeInsets.symmetric(
//                             horizontal: 50, vertical: 16),
//                         textStyle: TextStyle(fontSize: 18),
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

// class CustomShapeClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     Path path = Path();
//     path.lineTo(0, size.height);
//     path.quadraticBezierTo(
//         size.width / 2, size.height - 30, size.width, size.height);
//     path.lineTo(size.width, 0);
//     path.close();
//     return path;
//   }

//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper) => false;
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TractorsBookimg extends StatelessWidget {
  const TractorsBookimg({super.key});

  @override
  Widget build(BuildContext context) {
    return TractorBookingPage();
  }
}

class TractorBookingPage extends StatefulWidget {
  @override
  _TractorBookingPageState createState() => _TractorBookingPageState();
}

class _TractorBookingPageState extends State<TractorBookingPage> {
  int selectedHours = 1;
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tractor Booking',
          style: GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      backgroundColor: const Color(0xFFF9F5E8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Tractor image
              Center(
                child: ClipPath(
                  clipper: CustomShapeClipper(),
                  child: Image.network(
                    'https://res.cloudinary.com/dsgjptfqj/image/upload/v1734330563/Screenshot_2024-12-16_115858_yssmxq.png', // Replace with your image URL
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.width * 0.6,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Details section
              Row(
                children: [
                  Text(
                    'Lender :',
                    style: GoogleFonts.roboto(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'John Doe',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Vehicle :',
                    style: GoogleFonts.roboto(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Tractor',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Phone :',
                    style: GoogleFonts.roboto(
                        fontSize: 19, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+123 456 7890',
                    style: GoogleFonts.roboto(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Address :',
                    style: GoogleFonts.roboto(
                        fontSize: 19, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '123 Farm Lane, Countryside, TX',
                    style: GoogleFonts.roboto(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Time selection
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        'Select Hours:',
                        style: GoogleFonts.roboto(
                          fontSize: 19,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '\$${selectedHours * 50} ',
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  DropdownButton<int>(
                    value: selectedHours,
                    items: List.generate(24, (index) => index + 1)
                        .map((hour) => DropdownMenuItem(
                              value: hour,
                              child: Text('$hour hour${hour > 1 ? 's' : ''}'),
                            ))
                        .toList(),
                    onChanged: (value) {
                      setState(() {
                        selectedHours = value!;
                      });
                    },
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Date selection
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Select Date:',
                    style: GoogleFonts.roboto(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextButton(
                    onPressed: () async {
                      DateTime? pickedDate = await showDatePicker(
                        context: context,
                        initialDate: selectedDate,
                        firstDate: DateTime.now(),
                        lastDate: DateTime(2100),
                      );
                      if (pickedDate != null) {
                        setState(() {
                          selectedDate = pickedDate;
                        });
                      }
                    },
                    child: Text(
                      '${selectedDate.toLocal()}'.split(' ')[0],
                      style: GoogleFonts.roboto(
                          fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Cost calculation
              Text(
                'Total Cost: \$${selectedHours * 50}',
                style: GoogleFonts.roboto(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              const SizedBox(height: 30),

              // Booking button
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Text('Booking Confirmed!'),
                        content: Text(
                            'Your booking for the tractor has been confirmed for ${selectedHours} hour${selectedHours > 1 ? 's' : ''} on ${selectedDate.toLocal()}.'),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(context),
                            child: Text('OK'),
                          ),
                        ],
                      ),
                    );
                  },
                  child: Text(
                    'Book Now',
                    style: GoogleFonts.roboto(
                        color: Colors.white, fontWeight: FontWeight.w500),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 16),
                    textStyle:
                        GoogleFonts.roboto(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height);
    path.quadraticBezierTo(
        size.width / 2, size.height - 30, size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TractorBookingPage(),
  ));
}
