import 'package:flutter/material.dart';
import 'package:aaa/pages/index.dart';
import 'package:aaa/themes/color.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: primary),
      home: IndexPage(),
    ));
