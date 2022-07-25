
import 'package:flutter/material.dart';

import '../../globals.dart';
import '../widgets/main_buttons.dart';
import 'scaffolds/core_scaffold.dart';

class AltTwo extends StatelessWidget {
  const AltTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CoreScaffold(
      appBarContent: AppBar(title:  const Text('Alt Two')),
      bodyContent: Column(

        children: const [


          MainButtons()

        ],
      ),

    );
  }
}
