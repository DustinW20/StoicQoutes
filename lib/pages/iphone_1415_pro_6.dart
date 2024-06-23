import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF1E1E2A),
        ),
        child: Stack(
          children: [
            Positioned.fill(
              child: ColorFiltered(
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5),
                  BlendMode.dstATop,
                ),
                child: Image.asset(
                  'assets/images/quotes_bg_21.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(23.7, 17.2, 23.7, 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 17.2), // Spacer
                  Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          'assets/vectors/image_11_x2.svg',
                          width: 28.4,
                          height: 11.1,
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/vectors/mobile_signal_5_x2.svg',
                              width: 17,
                              height: 10.7,
                            ),
                            SizedBox(width: 5),
                            SvgPicture.asset(
                              'assets/vectors/wifi_13_x2.svg',
                              width: 15.3,
                              height: 11,
                            ),
                            SizedBox(width: 5),
                            SvgPicture.asset(
                              'assets/vectors/battery_3_x2.svg',
                              width: 24.3,
                              height: 11.3,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 27.3), // Spacer
                  Text(
                    'Categories',
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      height: 1.5,
                      letterSpacing: -0.2,
                      color: Color(0xFFFFF4F4),
                    ),
                  ),
                  SizedBox(height: 36), // Spacer
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildMoodItem(
                        'Happy',
                        'assets/vectors/vector_6_x2.svg',
                        context,
                      ),
                      SizedBox(
                          width: 24), // Increased spacing for better alignment
                      _buildMoodItem(
                        'Sad',
                        'assets/vectors/vector_14_x2.svg',
                        context,
                      ),
                    ],
                  ),
                  SizedBox(height: 24), // Spacer
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildMoodItem(
                        'Angry',
                        'assets/vectors/vector_15_x2.svg',
                        context,
                      ),
                      SizedBox(
                          width: 24), // Increased spacing for better alignment
                      _buildMoodItem(
                        'Joy',
                        'assets/vectors/vector_13_x2.svg',
                        context,
                      ),
                    ],
                  ),
                  SizedBox(height: 24), // Spacer
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildMoodItem(
                        'Wisdom',
                        'assets/vectors/group_x2.svg',
                        context,
                      ),
                      SizedBox(
                          width: 24), // Increased spacing for better alignment
                      _buildMoodItem(
                        'Encourage',
                        'assets/vectors/vector_x2.svg',
                        context,
                      ),
                    ],
                  ),
                  SizedBox(height: 24), // Spacer
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/main');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF181824),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 16),
                    ),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMoodItem(String title, String iconPath, BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacementNamed(context, '/main');
      },
      child: Container(
        width: 140, // Increased width of the container
        margin: EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: Color(0xFF181824),
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              iconPath,
              width: 60, // Increased size of the SVG icon
              height: 60,
            ),
            SizedBox(height: 8),
            Text(
              title,
              textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                height: 1.5,
                letterSpacing: -0.2,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
