// import 'package:flutter/material.dart';

// class Language extends StatelessWidget {
//   const Language({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const LanguageSelectionScreen(),
//     );
//   }
// }

// class LanguageSelectionScreen extends StatefulWidget {
//   const LanguageSelectionScreen({Key? key}) : super(key: key);

//   @override
//   _LanguageSelectionScreenState createState() =>
//       _LanguageSelectionScreenState();
// }

// class _LanguageSelectionScreenState extends State<LanguageSelectionScreen> {
//   String? _selectedLanguage;

//   final List<Map<String, String>> languages = [
//     {
//       "name": "Hindi",
//       "translation": "हिंदी",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732984412/Screenshot_2024-11-30_220111_emczvt.png"
//     },
//     {
//       "name": "English",
//       "translation": "English",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732985411/Screenshot_2024-11-30_221946_iu4utc.png"
//     },
//     {
//       "name": "Bengali",
//       "translation": "বাংলা",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732987814/Screenshot_2024-11-30_225956_lovsph.png"
//     },
//     {
//       "name": "Marathi",
//       "translation": "मराठी",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732985737/Screenshot_2024-11-30_222458_bafu6o.png"
//     },
//     {
//       "name": "Telugu",
//       "translation": "తెలుగు",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986029/Screenshot_2024-11-30_223002_pxpnnc.png"
//     },
//     {
//       "name": "Tamil",
//       "translation": "தமிழ்",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986254/Screenshot_2024-11-30_223346_akqm0z.png"
//     },
//     {
//       "name": "Gujarati",
//       "translation": "ગુજરાતી",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986452/Screenshot_2024-11-30_223656_mh5mtn.png"
//     },
//     {
//       "name": "Kannada",
//       "translation": "ಕನ್ನಡ",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986601/Screenshot_2024-11-30_223927_nnrb5a.png"
//     },
//     {
//       "name": "Punjabi",
//       "translation": "ਪੰਜਾਬੀ",
//       "image":
//           "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986770/Screenshot_2024-11-30_224225_iel45u.png"
//     },

//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 193, 244, 197),
//       appBar: AppBar(
//         backgroundColor: const Color(0xFF4CAF50),
//         title: const Text('Choose Your Language'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: GridView.builder(
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 3,
//             crossAxisSpacing: 16,
//             mainAxisSpacing: 16,
//           ),
//           itemCount: languages.length,
//           itemBuilder: (context, index) {
//             final language = languages[index];
//             final isSelected = _selectedLanguage == language["name"];

//             return GestureDetector(
//               onTap: () {
//                 setState(() {
//                   _selectedLanguage = language["name"];
//                 });
//               },
//               child: Container(
//                 width: 100,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   color: isSelected ? Colors.black87 : Colors.white,
//                   borderRadius: BorderRadius.circular(16),
//                   border: Border.all(
//                     color: isSelected ? Colors.green : Colors.grey.shade300,
//                     width: 2,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.2),
//                       blurRadius: 8,
//                       offset: const Offset(0, 4),
//                     ),
//                   ],
//                 ),
//                 child: Stack(
//                   children: [
//                     if (!isSelected)
//                       ClipRRect(
//                         borderRadius: BorderRadius.circular(16),
//                         child: AspectRatio(
//                           aspectRatio: 1.0,
//                           child: Image.network(
//                             language["image"]!,
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                     if (isSelected)
//                       const Positioned(
//                         top: 20,
//                         left: 0,
//                         right: 0,
//                         child: Center(
//                           child: Icon(
//                             Icons.check_circle,
//                             size: 24,
//                             color: Colors.green,
//                           ),
//                         ),
//                       ),
//                     Positioned(
//                       left: 8,
//                       right: 8,
//                       bottom: 8,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Text(
//                             language["name"]!,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16,
//                               color: isSelected ? Colors.green : Colors.white,
//                             ),
//                           ),
//                           Text(
//                             language["translation"]!,
//                             style: TextStyle(
//                               fontSize: 14,
//                               color: isSelected ? Colors.green : Colors.white,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//       bottomNavigationBar: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: ElevatedButton(
//           style: ElevatedButton.styleFrom(
//             backgroundColor: const Color(0xFFE91E63),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(8),
//             ),
//             padding: const EdgeInsets.symmetric(vertical: 16),
//           ),
//           onPressed: () {
//             if (_selectedLanguage != null) {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Language saved: $_selectedLanguage'),
//                 ),
//               );
//             }
//           },
//           child: const Text(
//             'SAVE',
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LanguageSelectionScreen(),
    );
  }
}

class LanguageSelectionScreen extends StatefulWidget {
  const LanguageSelectionScreen({Key? key}) : super(key: key);

  @override
  _LanguageSelectionScreenState createState() =>
      _LanguageSelectionScreenState();
}

class _LanguageSelectionScreenState extends State<LanguageSelectionScreen> {
  String? _selectedLanguage;

  final List<Map<String, String>> languages = [
    {
      "name": "Hindi",
      "translation": "हिंदी",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732984412/Screenshot_2024-11-30_220111_emczvt.png"
    },
    {
      "name": "English",
      "translation": "English",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732985411/Screenshot_2024-11-30_221946_iu4utc.png"
    },
    {
      "name": "Bengali",
      "translation": "বাংলা",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732987814/Screenshot_2024-11-30_225956_lovsph.png"
    },
    {
      "name": "Marathi",
      "translation": "मराठी",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732985737/Screenshot_2024-11-30_222458_bafu6o.png"
    },
    {
      "name": "Telugu",
      "translation": "తెలుగు",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986029/Screenshot_2024-11-30_223002_pxpnnc.png"
    },
    {
      "name": "Tamil",
      "translation": "தமிழ்",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986254/Screenshot_2024-11-30_223346_akqm0z.png"
    },
    {
      "name": "Gujarati",
      "translation": "ગુજરાતી",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986452/Screenshot_2024-11-30_223656_mh5mtn.png"
    },
    {
      "name": "Kannada",
      "translation": "ಕನ್ನಡ",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986601/Screenshot_2024-11-30_223927_nnrb5a.png"
    },
    {
      "name": "Punjabi",
      "translation": "ਪੰਜਾਬੀ",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1732986770/Screenshot_2024-11-30_224225_iel45u.png"
    },
    {
      "name": "Malayalam",
      "translation": "മലയാളം",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733061767/Screenshot_2024-12-01_193009_sxoaur.png"
    },
    {
      "name": "Odia",
      "translation": "ଓଡ଼ିଆ",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733062042/Screenshot_2024-12-01_193645_zuqqrd.png"
    },
    {
      "name": "Urdu",
      "translation": "اردو",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733062242/Screenshot_2024-12-01_194024_hchjfq.png"
    },
    {
      "name": "Assamese",
      "translation": "অসমীয়া",
      "image":
          "https://res.cloudinary.com/dsgjptfqj/image/upload/v1733062418/Screenshot_2024-12-01_194247_afwt8h.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 193, 244, 197),
      appBar: AppBar(
        backgroundColor: const Color(0xFF4CAF50),
        title: const Text('Choose Your Language'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                ),
                itemCount: languages.length,
                itemBuilder: (context, index) {
                  final language = languages[index];
                  final isSelected = _selectedLanguage == language["name"];

                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedLanguage = language["name"];
                      });
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: isSelected ? Colors.black87 : Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color:
                              isSelected ? Colors.green : Colors.grey.shade300,
                          width: 2,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          if (!isSelected)
                            ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.network(
                                language["image"]!,
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          if (isSelected)
                            const Positioned(
                              top: 20,
                              left: 0,
                              right: 0,
                              child: Center(
                                child: Icon(
                                  Icons.check_circle,
                                  size: 24,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          Positioned(
                            left: 8,
                            right: 8,
                            bottom: 8,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  language["name"]!,
                                  textAlign: TextAlign.center,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: isSelected
                                        ? Colors.green
                                        : Colors.white,
                                  ),
                                ),
                                Text(
                                  language["translation"]!,
                                  textAlign: TextAlign.center,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: isSelected
                                        ? Colors.green
                                        : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFE91E63),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.symmetric(vertical: 16),
          ),
          onPressed: () {},
          child: const Text(
            'SAVE',
          
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
