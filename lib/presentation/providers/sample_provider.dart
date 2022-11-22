import 'package:flutter_clean_architecture_provider/domain/models/sample.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final sampleProvider = StateNotifierProvider<SampleNotifier, Sample>((ref) => SampleNotifier());
class SampleNotifier extends StateNotifier<Sample>{
  SampleNotifier(): super(const Sample());
}