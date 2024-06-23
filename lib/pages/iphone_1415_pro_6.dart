import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF1E1E2A),
      ),
      child: Stack(children: [
        Positioned(
          left: -23.7,
          right: -23.7,
          top: -17.2,
          bottom: -8,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/quotes_bg_21.jpeg',
                ),
              ),
            ),
            child: Container(
              width: 393,
              height: 852,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(23.7, 17.2, 23.7, 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 27.3),
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
                              'assets/vectors/image_11_x2.svg',
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
                                      'assets/vectors/mobile_signal_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_13_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_3_x2.svg',
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
                margin: EdgeInsets.fromLTRB(0, 0, 17, 31),
                child: Text(
                  'Categories',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    height: 1.5,
                    letterSpacing: -0.2,
                    color: Color(0xFFFFF4F4),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(6.3, 0, 12.3, 36),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.2, 0, 0, 1.1),
                                width: 60.8,
                                height: 60.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_6_x2.svg',
                                ),
                              ),
                              Text(
                                'Happy',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
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
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.9),
                                width: 59.2,
                                height: 59.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_14_x2.svg',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                                child: Text(
                                  'Sad',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.9),
                                width: 63.2,
                                height: 63.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_15_x2.svg',
                                ),
                              ),
                              Text(
                                'Angry',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
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
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.8),
                                width: 58.3,
                                height: 58.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_13_x2.svg',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                                child: Text(
                                  'Joy',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(6.3, 0, 8.3, 103),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 7),
                                width: 63,
                                height: 63,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_x2.svg',
                                ),
                              ),
                              Text(
                                'Wisdom',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
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
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF181824),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12, 0, 12.6, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.4, 6.5),
                                width: 65,
                                height: 65,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_x2.svg',
                                ),
                              ),
                              Text(
                                'Encourage',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
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
            ],
          ),
        )
      ]),
    );
  }
}
