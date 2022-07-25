// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigation_2/src/globals/numbers.dart';

import 'globals/enums.dart';

export 'globals/colors.dart';
export 'globals/enums.dart';
export 'globals/numbers.dart';
export 'globals/styles.dart';

const double tabletMinSize = 800;
class Globals {
  static final DeviceType deviceType = getDeviceType();


}

DeviceType getDeviceType() {
  if(kIsWeb) {
    return DeviceType.web;
  }
  //TODO(jrmarkham): figure out for tv Devices //
  return deviceWidth < tabletMinSize && deviceHeight < tabletMinSize ? DeviceType.mobile : DeviceType.tablet;
}