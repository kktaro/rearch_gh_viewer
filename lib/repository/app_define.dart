import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rearch_gh_viewer/domain/username.dart';

part 'app_define.freezed.dart';

@freezed
abstract class AppDefine with _$AppDefine {
  const factory AppDefine({
    required Username username,
  }) = _AppDefine;
}
