import 'package:rearch/rearch.dart';
import 'package:rearch_gh_viewer/domain/username.dart';
import 'package:rearch_gh_viewer/repository/app_define.dart';

final Capsule<AppDefineRepository> appDefineRepository = capsule((_) {
  const usernameKey = 'username';
  const usernameDefine = String.fromEnvironment(usernameKey, defaultValue: '');
  if (usernameDefine.isEmpty) {
    throw Exception('Username is not defined');
  }

  return AppDefineRepository(
    AppDefine(username: Username(value: usernameDefine)),
  );
});

final class AppDefineRepository {
  final AppDefine _appDefine;

  const AppDefineRepository(this._appDefine);

  AppDefine get appDefine => _appDefine;
}
