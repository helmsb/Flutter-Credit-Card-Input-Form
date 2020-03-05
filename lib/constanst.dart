import 'package:flutter/material.dart';

const kNumberFont = TextStyle(
    color: Colors.white,
    fontFamily: 'U and I',
    fontWeight: FontWeight.bold,
    fontSize: 25);

const kTextStyle = TextStyle(
  fontSize: 10,
  fontWeight: FontWeight.bold,
  color: Colors.white,
  fontFamily: 'U and I',
);

const kInputTextStyle = TextStyle(
  fontSize: 20,
  color: Colors.white,
  fontFamily: 'U and I',
);

enum InputState {
  number,
  name,
  validate,
  CVS
}