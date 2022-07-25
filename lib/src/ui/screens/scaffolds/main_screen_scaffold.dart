// Flutter imports:
import 'package:flutter/material.dart';

import '../../../globals.dart';

class MainScreenScaffold extends Scaffold {
    final Widget bodyContent;
   final AppBar? appBarContent;
  final BottomNavigationBar? bottomBar;

  const MainScreenScaffold(
      {

        required this.bodyContent,
       this.appBarContent,
      this.bottomBar,
      Key? key})
      : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
        key: key ?? GlobalKey<ScaffoldState>(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(Globals.deviceType.getMenuHeight()),
          child: SizedBox(
            height: Globals.deviceType.getMenuHeight(),
            child: Padding(
              padding: EdgeInsets.only(
                  left: Globals.deviceType.getEdgePadding(),
                  right: Globals.deviceType.getEdgePadding(),
                  top: Globals.deviceType.getCorePadding()),
              child: appBarContent,
            ),
          ),
        ),
        backgroundColor: colorTransparent,
        resizeToAvoidBottomInset: true,
        body: SizedBox(
          width: deviceWidth,
          child: bodyContent,
        ),
        // ),
        bottomNavigationBar: bottomBar,
    );
  }
}
