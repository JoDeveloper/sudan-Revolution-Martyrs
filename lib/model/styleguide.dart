import 'package:flutter/material.dart';

class AppTheme {
  static const TextStyle display1 = TextStyle(
    fontFamily: 'Cairo',
    color: Colors.red,
    fontSize: 24,
    fontWeight: FontWeight.w600,
    letterSpacing: 1.2,
  );

  static const TextStyle display2 = TextStyle(
    fontFamily: 'Cairo',
    color: Colors.blueAccent,
    fontSize: 24,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.1,
  );
  static const TextStyle display3 = TextStyle(
    fontFamily: 'Cairo',
    color: Colors.purpleAccent,
    fontSize: 12,
    decoration: TextDecoration.underline,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.3,
  );

  static final TextStyle heading = TextStyle(
    fontFamily: 'Cairo',
    fontWeight: FontWeight.bold,
    fontSize: 24,
    color: Colors.white.withOpacity(0.8),
    letterSpacing: 1.2,
  );

  static final TextStyle subHeading = TextStyle(
    inherit: true,
    fontFamily: 'Cairo',
    fontWeight: FontWeight.w500,
    fontSize: 24,
    color: Colors.white.withOpacity(0.8),
  );
}
