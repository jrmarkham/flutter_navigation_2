
import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';

class AltFour extends StatelessWidget {
  const AltFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  const Text('Alt Four')),
      body: Column(

        children: const [


          MainButtons()

        ],
      ),
    );
  }
}
