import 'package:flutter/material.dart';
import 'package:project/models/profile_model.dart';
import 'package:project/theme/app_fonts.dart';

import '../widgets/appbar_custom.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const nameRoute = '/profile-page';
  @override
  Widget build(BuildContext context) {
    final Profile dataProfile =
        ModalRoute.of(context)!.settings.arguments as Profile;
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(120),
        child: CustomAppBar(
          title: 'Bric',
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Your Name : ${dataProfile.firstName} ${dataProfile.lastName}',
              style: AppFont.primaryFont.bodyLarge,
            ),
            const SizedBox(height: 20),
            Text(
              'Your Email : ${dataProfile.email}',
              style: AppFont.primaryFont.bodyLarge,
            ),
            const SizedBox(height: 20),
            Text(
              'Your Address : ${dataProfile.address}',
              style: AppFont.primaryFont.bodyLarge,
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
