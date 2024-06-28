import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF1E1E2A),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 70, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23.3),
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
                                'assets/vectors/image_2_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                            child: SizedBox(
                              width: 66.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                    child: SizedBox(
                                      width: 17,
                                      height: 10.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mobile_signal_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 13, 43),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 228.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(70, 6, 0, 6),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset(
                                  'assets/vectors/arrow_left_4_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Favorite',
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
                    margin: EdgeInsets.fromLTRB(110, 0, 36, 200),
                    child: SizedBox(
                      width: 311,
                      height: 134,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/oip_12.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 123,
                                height: 133,
                              ),
                            ),
                            Positioned(
                              right: 49,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/quotes_122.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 131,
                                  height: 133,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 79,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/oip_2.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 131,
                                  height: 133,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 38,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/c_9549067_e_15_ac_6382_a_85_be_6_d_69_ca_9_bef_farm_life_life_s_1.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 123,
                                  height: 133,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/gambar_1.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 131,
                                  height: 134,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xAB000000),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 311,
                                  height: 134,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0, 101.5, 17.7, 8.5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 6.5, 4.7, 7.5),
                                          child: SizedBox(
                                            width: 17,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 2),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                    child: Container(
                                                      width: 17,
                                                      height: 2,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 2),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                    child: Container(
                                                      width: 17,
                                                      height: 2,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                  ),
                                                  child: Container(
                                                    width: 17,
                                                    height: 2,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Favorite',
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
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1E1E2A),
                    ),
                    child: Container(
                      height: 54,
                      padding: EdgeInsets.fromLTRB(1, 41, 0, 8),
                      child: Container(
                        width: 134,
                        height: 5,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFF000000),
                          ),
                          child: Container(
                            width: 134,
                            height: 5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 40.7,
              bottom: 37.7,
              child: SizedBox(
                width: 302.8,
                height: 29,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      width: 22,
                      height: 26.7,
                      child: SizedBox(
                        width: 22,
                        height: 26.7,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_11_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1.2, 0, 1.9),
                      width: 25.8,
                      height: 25.8,
                      child: SizedBox(
                        width: 25.8,
                        height: 25.8,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_7_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.7),
                      width: 30.8,
                      height: 28.3,
                      child: SizedBox(
                        width: 30.8,
                        height: 28.3,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_10_x2.svg',
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
    );
  }
}
