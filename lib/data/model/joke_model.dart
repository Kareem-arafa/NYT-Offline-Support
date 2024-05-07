import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_model.freezed.dart';
part 'joke_model.g.dart';

@freezed
class JokesModel with _$JokesModel {
  const factory JokesModel({
    required int id,
    required String setup,
    required String punchline,
  }) = _JokesModel;

  const JokesModel._();

  factory JokesModel.fromJson(Map<String, dynamic> json) => _$JokesModelFromJson(json);
}
