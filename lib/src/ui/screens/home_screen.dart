import 'package:flutter/material.dart';


import '../widgets/main_buttons.dart';
import 'scaffolds/core_scaffold.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CoreScaffold(
      appBarContent: AppBar(title: const Text('Home')),
      bodyContent: Column(
        children: const [MainButtons()],
      ),
    );
  }
}
