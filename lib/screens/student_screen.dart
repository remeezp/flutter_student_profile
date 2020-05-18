import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StudentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Tom Scott",
                  style: GoogleFonts.lato(
                    fontSize: 32,
                    color: Color(0xff655794),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Color(
                        0xff655794,
                      ),
                    ),
                    onPressed: () {}),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://randomuser.me/api/portraits/men/9.jpg"),
                      radius: 40.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Master of Biology",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff655794),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("test"),
                          SizedBox(height: 5),

                          Row(
                            children: <Widget>[
                              Text(
                                "14",
                                style: GoogleFonts.lato(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff655794),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                " credits",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Color(0xff8e82b6).withOpacity(0.3),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                IconButton(icon: Icon(Icons.cloud_upload), onPressed: () {})
              ],
            ),
          ],
        ),
      ),
    );
  }
}
