import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Irrigation extends StatelessWidget {
  const Irrigation({super.key});

  @override
  Widget build(BuildContext context) {
    return IrrigationTools();
  }
}

class IrrigationTools extends StatefulWidget {
  const IrrigationTools({super.key});

  @override
  State<IrrigationTools> createState() => _InnerToolsState();
}

class _InnerToolsState extends State<IrrigationTools> {
  void _showDetails(
      BuildContext context, String Name, String title, String location) {
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
            "Name of the Equipment: $Name\nLocation: $location\nThis is a detailed description of $title. Further information can go here.",
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
          "Irrigation Types",
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
            children: [
              _buildCard(
                context,
                "Water pumps Electric",
                "The GreenHouse1",
                "Verginia 1234, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1735829193/Screenshot_2024-12-18_104205_pgbidk.png",
              ),
              SizedBox(height: 15),
              _buildCard(
                context,
                "Water pumps Disesel",
                "The GreenHouse2",
                "California 5678, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1735829209/Screenshot_2024-12-18_104241_d7yzon.png",
              ),
              SizedBox(height: 15),
              _buildCard(
                context,
                "Sprinklers ",
                "The GreenHouse3",
                "New York 91011, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1735830358/Screenshot_2025-01-02_203535_x1snyd.png",
              ),
              SizedBox(height: 15),
              _buildCard(
                context,
                "Drip Irrigation ",
                "The GreenHouse3",
                "New York 91011, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1735830479/Screenshot_2025-01-02_203740_rzkfeo.png",
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCard(BuildContext context, String Name, String title,
      String location, String imageUrl) {
    return Card(
      elevation: 5,
      shadowColor: Colors.black,
      color: Colors.greenAccent[100],
      child: SizedBox(
        width: 350,
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage(imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          Name,
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
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () =>
                          _showDetails(context, Name, title, location),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
