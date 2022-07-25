import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:navigation_2/src/globals/enums.dart';


late double deviceWidth;
late double deviceHeight;

void initDevice(context) {
  setDeviceDimensions(MediaQuery.of(context).size);
}


late double menuHeight;



void setDeviceDimensions(Size size) {
  deviceWidth = size.width;
  deviceHeight = size.height;
  // create function to get this ...
}