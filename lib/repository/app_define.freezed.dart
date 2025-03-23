// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_define.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppDefine {

 Username get username;
/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppDefineCopyWith<AppDefine> get copyWith => _$AppDefineCopyWithImpl<AppDefine>(this as AppDefine, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppDefine&&(identical(other.username, username) || other.username == username));
}


@override
int get hashCode => Object.hash(runtimeType,username);

@override
String toString() {
  return 'AppDefine(username: $username)';
}


}

/// @nodoc
abstract mixin class $AppDefineCopyWith<$Res>  {
  factory $AppDefineCopyWith(AppDefine value, $Res Function(AppDefine) _then) = _$AppDefineCopyWithImpl;
@useResult
$Res call({
 Username username
});


$UsernameCopyWith<$Res> get username;

}
/// @nodoc
class _$AppDefineCopyWithImpl<$Res>
    implements $AppDefineCopyWith<$Res> {
  _$AppDefineCopyWithImpl(this._self, this._then);

  final AppDefine _self;
  final $Res Function(AppDefine) _then;

/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as Username,
  ));
}
/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsernameCopyWith<$Res> get username {
  
  return $UsernameCopyWith<$Res>(_self.username, (value) {
    return _then(_self.copyWith(username: value));
  });
}
}


/// @nodoc


class _AppDefine implements AppDefine {
  const _AppDefine({required this.username});
  

@override final  Username username;

/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppDefineCopyWith<_AppDefine> get copyWith => __$AppDefineCopyWithImpl<_AppDefine>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppDefine&&(identical(other.username, username) || other.username == username));
}


@override
int get hashCode => Object.hash(runtimeType,username);

@override
String toString() {
  return 'AppDefine(username: $username)';
}


}

/// @nodoc
abstract mixin class _$AppDefineCopyWith<$Res> implements $AppDefineCopyWith<$Res> {
  factory _$AppDefineCopyWith(_AppDefine value, $Res Function(_AppDefine) _then) = __$AppDefineCopyWithImpl;
@override @useResult
$Res call({
 Username username
});


@override $UsernameCopyWith<$Res> get username;

}
/// @nodoc
class __$AppDefineCopyWithImpl<$Res>
    implements _$AppDefineCopyWith<$Res> {
  __$AppDefineCopyWithImpl(this._self, this._then);

  final _AppDefine _self;
  final $Res Function(_AppDefine) _then;

/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,}) {
  return _then(_AppDefine(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as Username,
  ));
}

/// Create a copy of AppDefine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsernameCopyWith<$Res> get username {
  
  return $UsernameCopyWith<$Res>(_self.username, (value) {
    return _then(_self.copyWith(username: value));
  });
}
}

// dart format on
