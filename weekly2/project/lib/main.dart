import 'package:flutter/material.dart';
import 'package:project/theme/app_colors.dart';
import 'package:project/theme/app_fonts.dart';
import 'package:project/views/home_page.dart';
import 'package:project/views/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: AppColor.primaryColor,
          secondary: AppColor.secondaryColor,
        ),
        primaryColor: AppColor.primaryColor,
        secondaryHeaderColor: AppColor.secondaryColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColor.ink05,
        ),
        primaryTextTheme: AppFont.primaryFont,
      ),
      initialRoute: HomePage.nameRoute,
      routes: {
        HomePage.nameRoute: (context) => const HomePage(),
        ProfilePage.nameRoute: (context) => const ProfilePage(),
      },
    );
  }
}
