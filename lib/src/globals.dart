// CORE

// Dart imports:
import 'dart:convert';
import 'dart:io';
import 'dart:math';

// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

export 'globals/colors.dart';

export 'globals/numbers.dart';
export 'globals/styles.dart';

const String languageEnglish = 'en';
final Random randomizer = Random();

// class Globals {
//   static String? _language;
//   static bool isIOS = Platform.isIOS;
//   static bool isAndroid = Platform.isAndroid;
//   static final GlobalKey<ScaffoldState> globalScaffoldKey = GlobalKey<ScaffoldState>();
//
//   static Future<void> initGlobal() async {
//     // set core lang to languageEnglish
//     _language = languageEnglish;
//     return;
//   }
//
//   //
//
//   // LOCALIZATION
//   static Future<Map<String, dynamic>> getLangData() async {
//     String data = await rootBundle.loadString('assets/json/$_language/core.json');
//     return json.decode(data);
//   }
// }
