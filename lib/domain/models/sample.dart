import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample.freezed.dart';

part 'sample.g.dart';

@freezed
class Sample with _$Sample {
  const factory Sample() = _SampleModel;

  factory Sample.fromJson(Map<String, Object?> json) => _$SampleFromJson(json);
}
