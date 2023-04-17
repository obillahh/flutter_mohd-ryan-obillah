import 'package:flutter/material.dart';
import 'package:project/theme/app_fonts.dart';
import 'package:project/views/widgets/form_custom.dart';

import 'widgets/appbar_custom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const nameRoute = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(120),
        child: CustomAppBar(
          title: 'Bric',
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Manage your freelance business with us!',
                style: AppFont.primaryFont.headlineMedium,
              ),
              const SizedBox(height: 15),
              Text(
                'Takes less than 10 minutes to fill out all the information needed to register your business',
                style: AppFont.primaryFont.bodyMedium,
              ),
              const SizedBox(height: 40),
              const FormCustom(),
              const SizedBox(height: 40),
              Text(
                'By signing up you are agreeing to our',
                style: AppFont.primaryFont.bodyMedium,
              ),
              const SizedBox(height: 10),
              Text(
                'Terms and Conditions',
                style: AppFont.primaryFont.labelMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
