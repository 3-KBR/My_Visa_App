import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String labelText;

  TextFieldWidget({required this.labelText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 18),
      child: TextField(
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: const TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFB9FDD4), width: 2.0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          floatingLabelStyle: const TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFB9FDD4), width: 1.50),
          ),
        ),
      ),
    );
  }
}


class TextBoxW extends StatelessWidget {
  final String labelText;

  TextBoxW({required this.labelText});
  @override
  Widget build(BuildContext context) {
    return Center(child: Padding(padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: Container(
        width: 300,
        height: 50,
        margin: EdgeInsets.only(top: 5,bottom: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          border: Border.all(color: Color(0xFFB9FDD4), width: 1.5),
          // No such attribute
        ),
        child: Center(child: Text(labelText)),
      ),),);
  }
}


class TextBoxW2 extends StatelessWidget {
  final Text labelText;
  final Color rColor;


  TextBoxW2({required this.labelText,required this.rColor});
  @override
  Widget build(BuildContext context) {
    return Center(child: Padding(padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: Container(
        width: 300,
        height: 50,
        margin: EdgeInsets.only(top: 5,bottom: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          border: Border.all(color: rColor, width: 1.5),
          // No such attribute
        ),
        child: Center(child: labelText),
      ),),);
  }
}












