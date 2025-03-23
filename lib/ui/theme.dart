import 'package:flutter/material.dart';
import 'package:rearch/rearch.dart';

final Capsule<ThemeData> appTheme = capsule(
  (_) => ThemeData.from(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
  ),
);
