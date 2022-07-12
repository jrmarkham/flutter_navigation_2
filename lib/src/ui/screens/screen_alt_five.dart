
import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';

class AltFive extends StatelessWidget {
  const AltFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  const Text('Alt Five')),
      body: Column(

        children: const [


          MainButtons()

        ],
      ),
    );
  }
}
