import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title,
    required this.subTitle,
    required this.icon,
    required this.link,
  });
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Home',
    subTitle: 'Go to home page',
    icon: Icons.smart_button_outlined,
    link: '/home',
  ),
  MenuItems(
    title: 'Profile',
    subTitle: 'View your profile',
    icon: Icons.credit_card,
    link: '/profile',
  ),
  MenuItems(
    title: 'Settings',
    subTitle: 'Manage your settings',
    icon: Icons.settings,
    link: '/settings',
  ),
];
