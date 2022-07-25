// Flutter imports:
import 'package:flutter/material.dart';

import '../../../globals.dart';

// Project imports:

// class MainScreenScaffold extends StatelessWidget {
//   final Widget body;
//   final Widget? appBar;
//   final Widget? bottomBar;
//
//   const MainScreenScaffold({required this.body, this.appBar, this.bottomBar, Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: Globals.globalScaffoldKey,
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(menuHeight),
//         child: SafeArea(
//           child: SizedBox(
//             height: menuHeight,
//             child: Padding(
//               padding: EdgeInsets.only(
//                   left: isTabletSize ? edgeTabletPadding : edgePadding,
//                   right: isTabletSize ? edgeTabletPadding : edgePadding,
//                   top: isTabletSize ? corePadding : 0.0),
//               child: appBar ?? const MainNavRow(),
//             ),
//           ),
//         ),
//       ),
//       backgroundColor: colorTransparent,
//       resizeToAvoidBottomInset: true,
//       body: SizedBox(
//         width: deviceWidth,
//         child: body,
//       ),
//       // ),
//       bottomNavigationBar: bottomBar,
//     );
//   }
// }
