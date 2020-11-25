import 'package:flutter/material.dart';

// Colors
const Color kPrimaryColor = Color(0xff1D1F33);
const Color kActiveButtonBgColor = Colors.white;
const Color kActiveButtonTextColor = Color(0xff1D1F33);
final Color kInactiveButtonBgColor = const Color(0xFFF6CFD5).withOpacity(0.5);
final Color kInactiveButtonTextColor = Colors.black.withOpacity(0.7);
const List<Color> kContainerGradientColors = <Color>[
  Colors.pinkAccent,
  Colors.green,
  Colors.teal,
];

// Decorations

const BoxDecoration kMainContainerDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: kContainerGradientColors,
  ),
);

const TextStyle kAppBarTextStyle = TextStyle(
  color: Color(0xff1D1F33),
  fontSize: 22.0,
  fontWeight: FontWeight.w900,
);

const double kActiveButtonElevation = 8.0;
const double kInactiveButtonElevation = 0.0;
