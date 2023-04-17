import 'package:flutter/material.dart';

class BottomBarCustom extends StatelessWidget {
  const BottomBarCustom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      elevation: 10,
      onTap: (value) {},
      items: [
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.home),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.account_circle),
          ),
          label: 'Account',
        ),
      ],
    );
  }
}
