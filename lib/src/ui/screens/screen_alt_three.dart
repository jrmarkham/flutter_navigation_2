
import 'package:flutter/material.dart';
import 'package:navigation_2/src/ui/screens/scaffolds/core_scaffold.dart';

import '../../globals.dart';
import '../widgets/main_buttons.dart';

class AltThree extends StatelessWidget {
  const AltThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CoreScaffold(
      appBarContent: AppBar(title:  const Text('Alt Three')),
      bodyContent: Column(

        children: const [


          MainButtons()

        ],
      ),
    );
  }
}
