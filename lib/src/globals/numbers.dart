import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:navigation_2/src/globals/enums.dart';

const double tabletMinSize = 1000;
late double deviceWidth;
late double deviceHeight;
late double deviceAspectRatio;
late DeviceType deviceType;

void initDevice(context) {
  setDeviceDimensions(MediaQuery.of(context).size);
}

void setDeviceDimensions(Size size) {
  deviceWidth = size.width;
  deviceHeight = size.height;
  deviceAspectRatio = size.aspectRatio;
  deviceType = getDeviceType();

  debugPrint("initializeDevice  ");
  debugPrint("--------------------------------");
  debugPrint("deviceType :  $deviceType");
  debugPrint("deviceWidth :  $deviceWidth");
  debugPrint("deviceHeight :  $deviceHeight");
  debugPrint("deviceAspectRatio :  $deviceAspectRatio");

  // create function to get this ...
}

DeviceType getDeviceType() {
  if(kIsWeb) {
    return DeviceType.web;
  }
  //TODO(jrmarkham): figure out for tv Devices //
  return deviceWidth < tabletMinSize && deviceHeight < tabletMinSize ? DeviceType.mobile : DeviceType.tablet;
}