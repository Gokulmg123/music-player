import 'package:flutter/material.dart';

class Component extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;
  const Component({super.key,
  required this.controller,
  required this.hintText,
  required this.obscureText,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
          ),
          fillColor: Colors.grey.shade200,
          filled: true,
          hintText: hintText
        ),
      ),
    );
  }
}
