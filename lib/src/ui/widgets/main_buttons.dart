import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation_2/src/ui/widgets/bool_button.dart';
import 'package:navigation_2/src/ui/widgets/nav_button.dart';

import '../../data/blocs/nav_cubit/nav_cubit.dart';

class MainButtons extends StatelessWidget {
  const MainButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final NavCubit navCubit = BlocProvider.of<NavCubit>(context);
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 2.0),
          const BoolButton(),
          Wrap(
            spacing: 5.0,
            children: [
              NavButton(label: 'HOME', callback: () => navCubit.setNav(Nav.home)),
              NavButton(label: 'ALT ONE', callback: () => navCubit.setNav(Nav.altOne)),
              NavButton(label: 'ALT TWO', callback: () => navCubit.setNav(Nav.altTwo)),
              NavButton(label: 'ALT THREE', callback: () => navCubit.setNav(Nav.altThree)),
              NavButton(label: 'ALT FOUR', callback: () => navCubit.setNav(Nav.altFour)),
              NavButton(label: 'ALT FIVE', callback: () => navCubit.setNav(Nav.altFive)),
            ],
          ),
        ],
      ),
    );
  }
}
