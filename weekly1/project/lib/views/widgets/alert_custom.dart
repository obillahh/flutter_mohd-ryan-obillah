// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AlertCustom extends StatelessWidget {
  final String firstname;
  final String lastname;
  final String email;
  final String address;
  const AlertCustom({
    Key? key,
    required this.firstname,
    required this.lastname,
    required this.email,
    required this.address,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Your Data'),
      content: SingleChildScrollView(
        child: ListBody(
          children: [
            Text('Your Name : $firstname $lastname'),
            const SizedBox(height: 15),
            Text('Your Mail : $email'),
            const SizedBox(height: 15),
            Text('Your Address : $address'),
          ],
        ),
      ),
      actions: [
        TextButton(
          child: const Text('Ok'),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ],
    );
  }
}
