// CONST

// Flutter imports:
import 'package:flutter/cupertino.dart';


// Project imports:
import '../globals.dart';

const String mainFont = 'Roboto';
const String titleFont = 'KautivaCapsBlack';

const Offset offsetTwo = Offset(2.0, 2.0);
const Offset offsetSeven = Offset(7.0, 7.0);
// TITLE
//
//
// TextStyle titleTextStyle({BaseColor? color, bool doubleSize = false}) => TextStyle(
//         fontSize: doubleSize ? 2 * titleFontSize : titleFontSize,
//         fontFamily: titleFont,
//         decoration: TextDecoration.none,
//         color: color != null ? color.getColor() : colorMain,
//         shadows: <Shadow>[
//           Shadow(
//             offset: doubleSize ? offsetTwo : const Offset(1.0, 1.0),
//             blurRadius: doubleSize ? 2.0 : 1.0,
//             color: color != null ? color.getShadowColor() : colorBlack,
//           )
//         ]);
//
// // VICTORY
// TextStyle victorTextStyle({BaseColor? color, name = false}) => TextStyle(
//         fontSize: name ? 40 : 80,
//         fontFamily: titleFont,
//         color: color != null ? color.getColor() : colorMain,
//         fontWeight: FontWeight.bold,
//         shadows: <Shadow>[
//           Shadow(
//             offset: name ? offsetTwo : offsetSeven,
//             blurRadius: 3.0,
//             color: color != null ? color.getShadowColor() : colorBlack,
//           ),
//           Shadow(offset: name ? offsetTwo : offsetSeven, blurRadius: 8.0, color: color != null ? color.getShadowColor() : colorBlack)
//         ]);
//
// // BODY
// TextStyle bodyTextStyle({Color? color}) =>
//     TextStyle(fontSize: bodyFontSize, fontFamily: mainFont, decoration: TextDecoration.none, color: color ?? colorMain);
//
// TextStyle labelTextStyle({Color? color, bool isLarge = false}) => TextStyle(
//     fontSize: isLarge ? labelLargeFontSize : labelFontSize,
//     fontWeight: FontWeight.bold,
//     fontFamily: mainFont,
//     decoration: TextDecoration.none,
//     color: color ?? colorMain);
//
// // WAR REPORT
// TextStyle warReportLabelTextStyle({Color? color}) => TextStyle(
//       fontSize: labelFontSize,
//       fontFamily: titleFont,
//       decoration: TextDecoration.none,
//       color: color ?? colorMain,
//     );
//
// TextStyle warReportTextStyle({Color? color}) => TextStyle(
//     fontSize: titleFontSize, fontFamily: titleFont, fontWeight: FontWeight.bold, decoration: TextDecoration.none, color: color ?? colorMain);
//
// // ALERTS
// TextStyle alertTextStyle({Color? color}) => TextStyle(
//       fontSize: labelFontSize,
//       fontFamily: mainFont,
//       fontWeight: FontWeight.bold,
//       decoration: TextDecoration.none,
//       color: color ?? colorMain,
//     );
//
// TextStyle alertButtonTextStyle({Color? color}) =>
//     TextStyle(fontSize: labelFontSize, fontFamily: mainFont, decoration: TextDecoration.none, color: color ?? colorBlue);
// // TOAST -- SNACKBAR
// TextStyle snackBarTextStyle() {
//   return TextStyle(color: colorContrast, fontSize: bodyFontSize, fontFamily: mainFont, decoration: TextDecoration.none);
// }
//
// // BUTTONS ::TODO MAKE BUTTON SIZE RELATIVE
// TextStyle buttonTextStyle({Color? color}) => TextStyle(
//     fontSize: buttonFontSize, fontFamily: mainFont, fontWeight: FontWeight.bold, decoration: TextDecoration.none, color: color ?? colorWhite);
//
// TextStyle messageTextStyle(color) =>
//     TextStyle(fontSize: bodyFontSize, fontFamily: mainFont, decoration: TextDecoration.none, color: color.getContrastColor());
// // FORMATS
// String dateFormat(DateTime dt) => Jiffy(dt).yMMMd;
// // TEXT SIZE
// Size getTextSize({required BuildContext context, required String txt, required TextStyle textStyle}) => (TextPainter(
//         text: TextSpan(text: txt, style: textStyle),
//         maxLines: 1,
//         textScaleFactor: MediaQuery.of(context).textScaleFactor,
//         textDirection: TextDirection.ltr)
//       ..layout())
//     .size;
