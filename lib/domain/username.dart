import 'package:freezed_annotation/freezed_annotation.dart';

part 'username.freezed.dart';

@freezed
abstract class Username with _$Username {
  const factory Username({
    required String value,
  }) = _Username;
}
