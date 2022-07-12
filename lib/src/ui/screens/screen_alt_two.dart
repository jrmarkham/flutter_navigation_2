
import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';

class AltTwo extends StatelessWidget {
  const AltTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  const Text('Alt Two')),
      body: Column(

        children: const [


          MainButtons()

        ],
      ),

    );
  }
}
