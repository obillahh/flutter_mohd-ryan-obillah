import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/theme/app_colors.dart';

class DrawerCustom extends StatelessWidget {
  const DrawerCustom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColor.primaryColor,
      child: ListView(
        children: [
          DrawerHeader(
            child: Center(
              child: Text(
                'B r i c',
                style: GoogleFonts.poppins(
                  fontSize: 81,
                  color: AppColor.ink05,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.info,
              color: AppColor.ink05,
            ),
            title: const Text(
              'About Us',
              style: TextStyle(
                color: AppColor.ink05,
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.contact_phone,
              color: AppColor.ink05,
            ),
            title: const Text(
              'Contact Us',
              style: TextStyle(
                color: AppColor.ink05,
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.logout,
              color: AppColor.ink05,
            ),
            title: const Text(
              'Log out',
              style: TextStyle(
                color: AppColor.ink05,
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
