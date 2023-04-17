import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../theme/app_colors.dart';

class HeroBanner extends StatelessWidget {
  const HeroBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://picsum.photos/id/26/420/270',
          fit: BoxFit.fill,
        ),
        Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Text(
                'Welcome',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: AppColor.ink05,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.25,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Manage your freelance business with us!',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: AppColor.ink05,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.30,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Takes less than 10 minutes to fill out all the information needed to register your business',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: AppColor.ink05,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
