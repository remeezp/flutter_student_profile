import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class StudentScreen extends StatelessWidget {
  // var data = [0.0, 1.0, 1.5, 2.0, 0.0, 0.0, -0.5, -1.0, -0.5, 0.0, 0.0];
  final data1 = [0.0, -0.1333, 0.1222, -0.00333];
  final data2 = [0.0, 0.1232, 0.0988, 0.1232];
  final data3 = [0.0, -0.2, 0.3, 0.2];
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
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(height: 5.0, width: 5.0, decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.deepPurple),),
                    SizedBox(width: 7),
                    Container(height: 5.0, width: 5.0, decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.deepPurple),),
                    SizedBox(width: 10.0)
                  ],
                ),
                
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
                              fontWeight: FontWeight.w900,
                              color: Color(0xff655794),
                            ),
                          ),
                          SizedBox(height: 15),
                          Stack(
                            children: <Widget>[
                              Container(
                                height: 10,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xff655794),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15),
                          Row(
                            children: <Widget>[
                              Text(
                                "14",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff655794),
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
                Container(
                  height: 40,
                  width: 40,
                  // color: Colors.black,
                  child: IconButton(
                      icon: Icon(
                        Icons.file_upload,
                        color: Colors.redAccent.withOpacity(
                          0.4,
                        ),
                      ),
                      onPressed: () {},
                      splashColor: Colors.pinkAccent.withOpacity(0.1)),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.redAccent.withOpacity(0.1),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: <Widget>[
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.withOpacity(0.2)),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width / 3.4,
                      child: Center(
                          child: Text(
                        "Core Sub.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      )),
                      height: 60,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.2)),
                          color: Color(0xff655794),
                          borderRadius: BorderRadius.circular(30.0)),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3.4,
                      child: Center(
                          child: Text(
                        "Minor Sub.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          color: Color(0xff655794),
                          fontWeight: FontWeight.w900,
                        ),
                      )),
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3.4,
                      child: Center(
                          child: Text(
                        "Electives",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          color: Color(0xff655794),
                          fontWeight: FontWeight.w900,
                        ),
                      )),
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: <Widget>[
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Color(0xff655794).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                ),

                Container(
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: Center(
                            child: Icon(
                              FeatherIcons.hexagon,
                              color: Color(0xff655794),
                              // size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Plang Biology",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Color(0xff655794),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                "Plant Morphology and...",
                                style: GoogleFonts.lato(
                                    color: Color(0xff655794).withOpacity(0.4)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 60.0, top: 15.0,),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 25,
                                  width: 60,
                                  child: Sparkline(
                                    data: data1,
                                    fillMode: FillMode.below,
                                    fillColor: Color(0xff655794).withOpacity(0.2),
                                    lineColor: Color(0xff655794),
                                    fallbackHeight: 30,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0),
                                  ),
                                  child: Container(
                                    height: 10,
                                    width: 60,
                                    color: Color(0xff655794).withOpacity(0.2),
                                  ),
                                ),
                                Text("B", style: GoogleFonts.lato(color: Color(0xff655794).withOpacity(0.5)),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Positioned(
                //     top: 15,
                //     left: 20,
                //     child: ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: <Widget>[
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.pink[200].withOpacity(0.7),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Container(
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: Center(
                            child: Icon(
                              FeatherIcons.cloud,
                              color: Colors.pink[200].withOpacity(0.7),
                              // size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Ecology",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                "Ethnoecology, Ecosystem...",
                                style: GoogleFonts.lato(
                                    color: Colors.white60),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 40.0, top: 15.0,),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 25,
                                  width: 60,
                                  child: Sparkline(
                                    data: data2,
                                    fillMode: FillMode.below,
                                    fillColor: Colors.white24,
                                    lineColor: Colors.white,
                                    fallbackHeight: 30,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0),
                                  ),
                                  child: Container(
                                    height: 10,
                                    width: 60,
                                    color: Colors.white24,
                                  ),
                                ),
                                Text("A", style: GoogleFonts.lato(color: Colors.white.withOpacity(0.9),),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: <Widget>[
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Color(0xff655794).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                ),

                Container(
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: Center(
                            child: Icon(
                              FeatherIcons.triangle,
                              color: Color(0xff655794),
                              // size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Molecular Biology",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Color(0xff655794),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                "Genomics Proteomics...",
                                style: GoogleFonts.lato(
                                    color: Color(0xff655794).withOpacity(0.4)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 60.0, top: 15.0,),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 25,
                                  width: 60,
                                  child: Sparkline(
                                    data: data3,
                                    fillMode: FillMode.below,
                                    fillColor: Color(0xff655794).withOpacity(0.2),
                                    lineColor: Color(0xff655794),
                                    fallbackHeight: 30,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0),
                                  ),
                                  child: Container(
                                    height: 10,
                                    width: 60,
                                    color: Color(0xff655794).withOpacity(0.2),
                                  ),
                                ),
                                Text("B", style: GoogleFonts.lato(color: Color(0xff655794).withOpacity(0.5)),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Positioned(
                //     top: 15,
                //     left: 20,
                //     child: ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              "Planned Salary",
              style: GoogleFonts.lato(
                  fontSize: 30,
                  color: Color(0xff655794),
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "\$1.400",
                      style: GoogleFonts.lato(
                        fontSize: 30,
                        color: Color(0xfff1616a).withOpacity(0.5),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "+ \$540",
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          " each year",
                          style: GoogleFonts.lato(
                              fontSize: 16,
                              color: Colors.deepPurple[500],
                              ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 80,
                  width: 120,
                  child: Center(
                    child: Text(
                      "Invest",
                      style: GoogleFonts.lato(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff655794)),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
