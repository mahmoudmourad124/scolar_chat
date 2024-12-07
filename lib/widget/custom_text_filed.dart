import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  CustomTextFiled(this.hintText, {super.key});
  String? hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintStyle: const TextStyle(color: Colors.white, fontSize: 16),
          hintText: hintText,
          contentPadding: const EdgeInsets.only(left: 10),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white,),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ))),
    );
  }
}
