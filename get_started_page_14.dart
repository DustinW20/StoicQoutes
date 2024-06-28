import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedPage14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF1E1E2A),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(23.7, 0, 70, 23.3),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 326.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                width: 28.4,
                                height: 11.1,
                                child: SizedBox(
                                  width: 28.4,
                                  height: 11.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/image_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(100, 0.2, 0, 0),
                                child: SizedBox(
                                  width: 66.7,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                        child: SizedBox(
                                          width: 17,
                                          height: 10.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/mobile_signal_11_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_2_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(70, 0, 0, 28),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 237.7,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/arrow_left_1_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Your Post',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 1.5,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 14),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(206, 0, 0, 45),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                            child: Text(
                              'Username',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.5,
                                letterSpacing: -0.2,
                                color: Color(0xCCFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 12, 0, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6373F),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: Container(
                                width: 4,
                                height: 4,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 5.5, 38),
                      child: SizedBox(
                        width: 112.2,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: SizedBox(
                                    width: 92.5,
                                    child: Text(
                                      '1k',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        letterSpacing: -0.2,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '1',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.5,
                                    letterSpacing: -0.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/quotes_122.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 110,
                            height: 129,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF1E1E2A),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 206, 0, 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: SizedBox(
                                width: 302.8,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 2.3, 0, 50),
                                      width: 22,
                                      height: 26.7,
                                      child: SizedBox(
                                        width: 22,
                                        height: 26.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.2, 0, 0),
                                      width: 25.8,
                                      height: 25.8,
                                      child: SizedBox(
                                        width: 25.8,
                                        height: 25.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      width: 30.8,
                                      height: 28.3,
                                      child: SizedBox(
                                        width: 30.8,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                              width: 134,
                              height: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 134,
                                  height: 5,
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
            Positioned(
              left: 160,
              top: 250,
              child: SizedBox(
                height: 24,
                child: Text(
                  'Total Views',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1.5,
                    letterSpacing: -0.2,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 185,
              top: 250,
              child: SizedBox(
                height: 24,
                child: Text(
                  'Post',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1.5,
                    letterSpacing: -0.2,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
