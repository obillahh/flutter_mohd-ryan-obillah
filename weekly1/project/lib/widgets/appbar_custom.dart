import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_fonts.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Container(
        margin: const EdgeInsets.only(left: 8),
        child: const CircleAvatar(
          backgroundColor: AppColor.primaryColor,
        ),
      ),
      leadingWidth: 32,
      title: Text(title, style: AppFont.primaryFont.titleLarge),
      elevation: 0,
    );
  }
}
