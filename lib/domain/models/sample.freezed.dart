// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sample _$SampleFromJson(Map<String, dynamic> json) {
  return _SampleModel.fromJson(json);
}

/// @nodoc
mixin _$Sample {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleCopyWith<$Res> {
  factory $SampleCopyWith(Sample value, $Res Function(Sample) then) =
      _$SampleCopyWithImpl<$Res, Sample>;
}

/// @nodoc
class _$SampleCopyWithImpl<$Res, $Val extends Sample>
    implements $SampleCopyWith<$Res> {
  _$SampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SampleModelCopyWith<$Res> {
  factory _$$_SampleModelCopyWith(
          _$_SampleModel value, $Res Function(_$_SampleModel) then) =
      __$$_SampleModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SampleModelCopyWithImpl<$Res>
    extends _$SampleCopyWithImpl<$Res, _$_SampleModel>
    implements _$$_SampleModelCopyWith<$Res> {
  __$$_SampleModelCopyWithImpl(
      _$_SampleModel _value, $Res Function(_$_SampleModel) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SampleModel implements _SampleModel {
  const _$_SampleModel();

  factory _$_SampleModel.fromJson(Map<String, dynamic> json) =>
      _$$_SampleModelFromJson(json);

  @override
  String toString() {
    return 'Sample()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SampleModel);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampleModelToJson(
      this,
    );
  }
}

abstract class _SampleModel implements Sample {
  const factory _SampleModel() = _$_SampleModel;

  factory _SampleModel.fromJson(Map<String, dynamic> json) =
      _$_SampleModel.fromJson;
}
