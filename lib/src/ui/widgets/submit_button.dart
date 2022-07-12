import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  final String label;
  final VoidCallback? callback;

  const SubmitButton({required this.label, this.callback, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
          onTap: callback,
          child:Container(
            color: callback == null ? Colors.grey :Colors.lightBlueAccent,
          width: 200.0, height: 35.0,
          child: Center(
            child: Text(
                  label, textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.black),
                ),
          ))),
    );
  }
}
