
import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';

class AltThree extends StatelessWidget {
  const AltThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  const Text('Alt Three')),
      body: Column(

        children: const [


          MainButtons()

        ],
      ),
    );
  }
}
