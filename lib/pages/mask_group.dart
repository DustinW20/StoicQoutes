import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MaskGroup extends StatefulWidget {
  @override
  _MaskGroupState createState() => _MaskGroupState();
}

class _MaskGroupState extends State<MaskGroup> {
  bool isBadSelected = false;
  bool isFineSelected = false;
  bool isGreatSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 2,
              sigmaY: 2,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF1E1E2A),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/quotes_bg_11.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 395,
                        height: 852,
                      ),
                    ),
                  ),
                  Container(
                    width: 395,
                    height: 852,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(25.6, 40, 25.6, 74.3),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 326.9,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                    width: 28.4,
                                    height: 11.1,
                                    child: SizedBox(
                                      width: 28.4,
                                      height: 11.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/image_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                    child: SizedBox(
                                      width: 66.7,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0.3, 5, 0.3),
                                            child: SizedBox(
                                              width: 17,
                                              height: 10.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/mobile_signal_8_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5, 0.4),
                                            child: SizedBox(
                                              width: 15.3,
                                              height: 11,
                                              child: SvgPicture.asset(
                                                'assets/vectors/wifi_8_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: SizedBox(
                                              width: 24.3,
                                              height: 11.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_12_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 0, 19),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_21.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 137,
                              height: 135,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 58),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              text: 'How Was Your ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                height: 1.5,
                                letterSpacing: -0.2,
                                color: Color(0xFFFFFFFF),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Mood Today?',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24,
                                    height: 1.3,
                                    letterSpacing: -0.2,
                                    color: Color(0xFFA5A5A5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 17, 134),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isBadSelected = true;
                                      isFineSelected = false;
                                      isGreatSelected = false;
                                    });
                                  },
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: isBadSelected
                                              ? Color.fromARGB(255, 56, 26, 81)
                                              : Color(0xB2F6373F),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: isBadSelected
                                              ? Border.all(
                                                  color: Color(0xFFFFFFFF),
                                                  width: 2,
                                                )
                                              : null,
                                        ),
                                        padding: EdgeInsets.symmetric(
                                            vertical: 25.5),
                                        child: Text(
                                          'Bad',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.5,
                                            letterSpacing: -0.2,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isBadSelected = false;
                                      isFineSelected = true;
                                      isGreatSelected = false;
                                    });
                                  },
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: isFineSelected
                                            ? Color.fromARGB(255, 56, 26,
                                                81) // Outline color when selected
                                            : Color.fromARGB(219, 199, 212, 16),
                                        borderRadius: BorderRadius.circular(10),
                                        border: isFineSelected
                                            ? Border.all(
                                                color: Color(
                                                    0xFFFFFFFF), // Border color when selected
                                                width: 2,
                                              )
                                            : null,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0, 25.5, 0, 24.5),
                                        child: Center(
                                          child: Text(
                                            'Fine',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              height: 1.5,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isBadSelected = false;
                                      isFineSelected = false;
                                      isGreatSelected = true;
                                    });
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: isGreatSelected
                                          ? Color.fromARGB(255, 56, 26,
                                              81) // Outline color when selected
                                          : Color(0xB252F637),
                                      borderRadius: BorderRadius.circular(10),
                                      border: isGreatSelected
                                          ? Border.all(
                                              color: Color(
                                                  0xFFFFFFFF), // Border color when selected
                                              width: 2,
                                            )
                                          : null,
                                    ),
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(1, 25.5, 0, 24.5),
                                      child: Center(
                                        child: Text(
                                          'Great',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.5,
                                            letterSpacing: -0.2,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(7, 0, 16, 24),
                          width: 1200,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF181824),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(8),
                              onTap: () {
                                Navigator.pushNamed(context, '/main');
                              },
                              child: Center(
                                child: Text(
                                  'Done',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.4,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 42.5),
                          child: Text(
                            '“Every day has its ups and downs”\n-Steve Jobs',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w300,
                              fontSize: 20,
                              height: 1.4,
                              color: Color(0xFF525169),
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
        ),
      ),
    );
  }
}
