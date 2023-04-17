import 'package:flutter/material.dart';
import 'package:project/models/profile_model.dart';
import 'package:project/theme/app_fonts.dart';

import '../profile_page.dart';

class FormCustom extends StatefulWidget {
  const FormCustom({super.key});

  @override
  State<FormCustom> createState() => _FormCustomState();
}

class _FormCustomState extends State<FormCustom> {
  Profile yourProfile = Profile();
  final _formKey = GlobalKey<FormState>();
  final _firstNameController = TextEditingController();
  final _lastNameController = TextEditingController();
  final _emailController = TextEditingController();
  final _addressController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    _firstNameController.dispose();
    _lastNameController.dispose();
    _emailController.dispose();
    _addressController.dispose();
    super.dispose();
  }

  void dataProfile() {
    setState(() {
      yourProfile.firstName = _firstNameController.text;
      yourProfile.lastName = _lastNameController.text;
      yourProfile.email = _emailController.text;
      yourProfile.address = _addressController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 150,
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: AppFont.primaryFont.bodySmall,
                  controller: _firstNameController,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'First Name',
                  ),
                ),
              ),
              SizedBox(
                width: 150,
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: AppFont.primaryFont.bodySmall,
                  controller: _lastNameController,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Last Name',
                  ),
                ),
              )
            ],
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            style: AppFont.primaryFont.bodySmall,
            controller: _emailController,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Email',
            ),
          ),
          TextField(
            maxLines: 4,
            keyboardType: TextInputType.streetAddress,
            style: AppFont.primaryFont.bodySmall,
            controller: _addressController,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Address',
            ),
          ),
          const SizedBox(height: 60),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size.fromHeight(60),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                )),
            onPressed: () {
              dataProfile();
              Navigator.pushNamed(
                context,
                ProfilePage.nameRoute,
                arguments: yourProfile,
              );
            },
            child: Text('Send', style: AppFont.primaryFont.bodyLarge),
          ),
        ],
      ),
    );
  }
}
