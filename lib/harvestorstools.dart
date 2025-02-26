import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Harvestorstools extends StatelessWidget {
  const Harvestorstools({super.key});

  @override
  Widget build(BuildContext context) {
    return HarvestorTools();
  }
}

class HarvestorTools extends StatefulWidget {
  const HarvestorTools({super.key});

  @override
  State<HarvestorTools> createState() => _InnerToolsState();
}

class _InnerToolsState extends State<HarvestorTools> {
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
          "Harvestors Types",
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
                "Combiners",
                "The GreenHouse1",
                "Verginia 1234, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734334092/Screenshot_2024-12-16_121120_gvqkcw.png",
              ),
              SizedBox(height: 15),
              _buildCard(
                context,
                "Threshers",
                "The GreenHouse2",
                "California 5678, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734334199/Screenshot_2024-12-16_121313_hjuuzh.png",
              ),
              SizedBox(height: 15),
              _buildCard(
                context,
                "Reapers",
                "The GreenHouse3",
                "New York 91011, USA",
                "https://res.cloudinary.com/dsgjptfqj/image/upload/v1734334247/Screenshot_2024-12-16_122154_yshdfw.png",
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
