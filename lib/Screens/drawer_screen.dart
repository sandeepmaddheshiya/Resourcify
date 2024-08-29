import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:resourcify/Screens/home_screen.dart';
import 'package:resourcify/Screens/menu_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    final zoomDrawerController = ZoomDrawerController();
    return ZoomDrawer(
        androidCloseOnBackTap: true,
        drawerShadowsBackgroundColor: Colors.white30,
        showShadow: true,
        mainScreenTapClose: true,
        style: DrawerStyle.defaultStyle,
        controller: zoomDrawerController,
        menuScreen: const MenuScreen(),
        mainScreen: const HomeScreen());
  }
}
