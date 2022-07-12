

import 'package:flutter/material.dart';

void initDevice(context) {
  setDeviceDimensions(MediaQuery.of(context).size);
}

late double width;
late double height;
void setDeviceDimensions(Size size) {
  width = size.width;
  height = size.height;
}