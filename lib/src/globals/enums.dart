import '../globals.dart';

const double menuHeightFactorWeb = 0.1;
const double menuHeightFactorMobile = 0.15;
const double menuHeightFactorTablet = 0.09;
const double menuHeightFactorTV = 0.09;


const double corePaddingFactorWeb = 0.035;
const double corePaddingFactorMobile = 0.05;
const double corePaddingFactorTablet = 0.025;
const double corePaddingFactorTV = 0.025;

const double edgePaddingFactorWeb = 0.05;
const double edgePaddingFactorMobile = 0.075;
const double edgePaddingFactorTablet = 0.065;
const double edgePaddingFactorTV = 0.065;



enum DeviceType {
  mobile, web, tablet, tv;

  double getMenuHeight() {
    switch (this) {
      case DeviceType.mobile:
        return deviceHeight * menuHeightFactorMobile;
      case DeviceType.web:
        return deviceHeight * menuHeightFactorWeb;
      case DeviceType.tablet:
        return deviceHeight * menuHeightFactorTablet;
      case DeviceType.tv:
        return deviceHeight * menuHeightFactorTV;
    }
  }

    double getCorePadding() {
      switch (this) {
        case DeviceType.mobile:
          return deviceWidth * corePaddingFactorMobile;
        case DeviceType.web:
          return  deviceWidth * corePaddingFactorWeb;
        case DeviceType.tablet:
          return  deviceWidth * corePaddingFactorTablet;
        case DeviceType.tv:
          return deviceWidth * corePaddingFactorTV;
      }
    }

      double getEdgePadding() {
        switch(this){
          case DeviceType.mobile: return deviceWidth * edgePaddingFactorMobile;
          case DeviceType.web: return deviceWidth * edgePaddingFactorWeb;
          case DeviceType.tablet: return deviceWidth * edgePaddingFactorTablet;
          case DeviceType.tv: return deviceWidth * edgePaddingFactorTV;
        }

  }
}