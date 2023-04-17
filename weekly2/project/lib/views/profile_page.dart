import 'package:flutter/material.dart';
import 'package:project/models/profile_model.dart';
import 'package:project/theme/app_fonts.dart';

import '../theme/app_colors.dart';
import 'widgets/bottombar_custome.dart';
import 'widgets/drawer_custom.dart';
import 'widgets/hero_custom.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const nameRoute = '/profile-page';
  @override
  Widget build(BuildContext context) {
    final Profile dataProfile =
        ModalRoute.of(context)!.settings.arguments as Profile;
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        iconTheme: const IconThemeData(color: AppColor.primaryColor),
        leading: Container(
          margin: const EdgeInsets.only(left: 8),
          child: const CircleAvatar(
            backgroundColor: AppColor.primaryColor,
          ),
        ),
        leadingWidth: 32,
        title: Text('Bric', style: AppFont.primaryFont.titleLarge),
      ),
      endDrawer: const DrawerCustom(),
      body: ListView(
        children: [
          const HeroBanner(),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: buildContactUs(dataProfile),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: buildAboutUs(),
          ),
          const SizedBox(height: 40),
        ],
      ),
      bottomNavigationBar: const BottomBarCustom(),
    );
  }

  Column buildAboutUs() {
    return Column(
      children: [
        Text('About Us', style: AppFont.primaryFont.headlineLarge),
        Text(
          'By signing up you are agreeing to our',
          style: AppFont.primaryFont.headlineSmall,
        ),
        const SizedBox(height: 20),
        GridView(
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 15.0,
            mainAxisSpacing: 15.0,
          ),
          children: [
            GridTile(
              footer: GridTileBar(
                backgroundColor: AppColor.primaryColor,
                title: Text(
                  'Machine',
                  style: AppFont.primaryFont.headlineSmall,
                ),
                subtitle: Text(
                  "A machine is a physical system using power to apply forces and control movement to perform an action.",
                  style: AppFont.primaryFont.bodySmall,
                ),
              ),
              child: Image.network(
                'https://picsum.photos/id/36/500/400',
                fit: BoxFit.fill,
              ),
            ),
            GridTile(
              footer: GridTileBar(
                backgroundColor: AppColor.primaryColor,
                title: Text(
                  'Technology',
                  style: AppFont.primaryFont.headlineSmall,
                ),
                subtitle: Text(
                  "Technology is the application of knowledge for achieving practical goals in a reproducible way.",
                  style: AppFont.primaryFont.bodySmall,
                ),
              ),
              child: Image.network(
                'https://picsum.photos/id/60/500/400',
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Column buildContactUs(Profile dataProfile) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Contact Us', style: AppFont.primaryFont.headlineLarge),
        Text('Name', style: AppFont.primaryFont.headlineSmall),
        Text(
          '${dataProfile.firstName} ${dataProfile.lastName}',
          style: AppFont.primaryFont.bodySmall,
        ),
        const SizedBox(height: 12),
        Text('Email', style: AppFont.primaryFont.headlineSmall),
        Text(
          '${dataProfile.email}',
          style: AppFont.primaryFont.bodySmall,
        ),
        const SizedBox(height: 12),
        Text('Message', style: AppFont.primaryFont.headlineSmall),
        TextField(
          keyboardType: TextInputType.streetAddress,
          style: AppFont.primaryFont.bodySmall,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Write your message',
          ),
        ),
        const SizedBox(height: 12),
        SizedBox(
          height: 40,
          width: 120,
          child: ElevatedButton(
            onPressed: () {},
            child: Row(
              children: const [
                Icon(Icons.send),
                SizedBox(
                  width: 8,
                ),
                Text('Send'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
