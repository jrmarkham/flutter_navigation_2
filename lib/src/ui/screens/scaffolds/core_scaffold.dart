// Flutter imports:
import 'package:flutter/material.dart';

import '../../../globals.dart';

class CoreScaffold extends StatelessWidget {
  final Widget bodyContent;
  final AppBar? appBarContent;
  final BottomNavigationBar? bottomNavBar;

  const CoreScaffold(
      {required this.bodyContent, this.appBarContent, this.bottomNavBar, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key ?? GlobalKey<ScaffoldState>(),
      appBar: appBarContent != null || deviceType == DeviceType.web
          ? PreferredSize(
              preferredSize: Size.fromHeight(deviceType.getMenuHeight()),
              child: SizedBox(
                height: deviceType.getMenuHeight(),
                child: appBarContent ?? AppBar(title: const Text('web default'),),
              ))
          : null,
      resizeToAvoidBottomInset: true,
      body: SafeArea(
      child:  bodyContent),
      bottomNavigationBar: bottomNavBar,
    );
  }
}
