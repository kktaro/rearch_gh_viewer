import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';
import 'package:rearch_gh_viewer/ui/repositories/repositories_screen.dart';
import 'package:rearch_gh_viewer/ui/theme.dart';

void main() {
  runApp(RearchBootstrapper(child: const MyApp()));
}

class MyApp extends RearchConsumer {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetHandle use) {
    return MaterialApp(theme: use(appTheme), home: const RepositoriesScreen());
  }
}
