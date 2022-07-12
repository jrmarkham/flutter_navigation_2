import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation_2/src/data/blocs/bool_cubit/bool_cubit.dart';


import '../../data/blocs/nav_cubit/nav_cubit.dart';
import '../../globals/numbers.dart';
import '../screens/home_screen.dart';
import '../screens/screen_alt_five.dart';
import '../screens/screen_alt_one.dart';
import '../screens/screen_alt_two.dart';
import '../screens/screen_alt_three.dart';
import '../screens/screen_alt_four.dart';

class AppNavigator extends StatelessWidget {
  const AppNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    debugPrint('AppNavigator Build!!!');
    initDevice(context);
    return MultiBlocListener(
        listeners: [
          BlocListener<NavCubit, Nav>(
            listener: (BuildContext context, Nav navState) {
              debugPrint('hey $navState');
            }
          ),
          BlocListener<BoolCubit, bool>(
              listener: (BuildContext context, bool boolState) {
                debugPrint('hey $boolState');
              }
          )
        ],
      child: BlocBuilder<NavCubit, Nav>(
          builder: (BuildContext context, Nav navState) {
            return Navigator(
              pages: [
                const MaterialPage(child: Home()),
                const MaterialPage(child: AltOne()),
                const MaterialPage(child: AltTwo()),
                const MaterialPage(child: AltThree()),
                const MaterialPage(child: AltFour()),
                const MaterialPage(child: AltFive()),
                if(navState == Nav.home) const MaterialPage(child: Home()),
                if(navState == Nav.altOne) const MaterialPage(child: AltOne()),
                if(navState == Nav.altTwo) const MaterialPage(child: AltTwo()),
                if(navState == Nav.altThree) const MaterialPage(child: AltThree()),
                if(navState == Nav.altFour) const MaterialPage(child: AltFour()),
                if(navState == Nav.altFive) const MaterialPage(child: AltFive())
              ],
              onPopPage: (route, result) {
                return route.didPop(result);
              },
            );
          }),
    );
  }
}