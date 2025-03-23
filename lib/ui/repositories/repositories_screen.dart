import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';
import 'package:rearch_gh_viewer/repository/app_define_repository.dart';

final class RepositoriesScreen extends RearchConsumer {
  const RepositoriesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetHandle use) {
    return Scaffold(
      appBar: AppBar(title: Text('Repositories')),
      body: Center(
        child: Text(
          'TargetRepository: ${use(appDefineRepository).appDefine.username.value}',
        ),
      ),
    );
  }
}
