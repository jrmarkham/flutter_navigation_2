import 'package:flutter/material.dart';

class NavButton extends StatelessWidget {
  final String label;
  final VoidCallback callback;

  const NavButton({required this.label, required this.callback, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
          onTap: callback,
          child:Container(
            color: Colors.blue,
          width: 100.0,height: 35.0,
          child: Center(
            child: Text(
                  label, textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
          ))),
    );
  }
}
