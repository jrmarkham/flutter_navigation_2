import 'package:flutter/material.dart';

import '../widgets/main_buttons.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Column(
        children: const [MainButtons()],
      ),
    );
  }
}
