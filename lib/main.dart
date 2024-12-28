import 'package:flutter/material.dart';
import 'complete_profile.dart';

void main() {
  runApp(YOLOApp());
}

class YOLOApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CompleteProfileScreen(),
    );
  }
}
