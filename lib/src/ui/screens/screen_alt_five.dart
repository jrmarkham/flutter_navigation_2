import 'package:flutter/material.dart';
import 'package:navigation_2/src/globals/numbers.dart';

import '../widgets/main_buttons.dart';
import 'scaffolds/main_screen_scaffold.dart';

class AltFive extends StatelessWidget {
  const AltFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreenScaffold(
        appBarContent: AppBar(title: const Text('Alt Five')),
        bodyContent: Column(
          children: const [MainButtons()],
        ));
  }
}
