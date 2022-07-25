import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';
import 'scaffolds/core_scaffold.dart';

class AltFive extends StatelessWidget {
  const AltFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CoreScaffold(
     //   appBarContent: AppBar(title: const Text('Alt Five')),
        bodyContent: Column(
          children: const [MainButtons()],
        ));
  }
}
