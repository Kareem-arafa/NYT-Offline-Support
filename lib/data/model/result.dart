import 'package:flutter_networking/network_layer/model/network_error_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

enum ResultErrorType {
  cancel,
  parsing,
  unauthorised, //401
  forbidden, //403
  noData, //404
  unProcessable, //422
  badConnection,
  server, //500
  other,
  uploadingFailed,
}

@freezed
class ErrorModel with _$ErrorModel {
  const factory ErrorModel({
    required String message,
    required ResultErrorType resultErrorType,
  }) = _ErrorModel;

  const ErrorModel._();
}

extension NetworkErrorTypeExtension on NetworkErrorType {
  ResultErrorType toResultErrorType() {
    switch (this) {
      case NetworkErrorType.cancel:
        return ResultErrorType.cancel;
      case NetworkErrorType.parsing:
        return ResultErrorType.parsing;
      case NetworkErrorType.unauthorised:
        return ResultErrorType.unauthorised;
      case NetworkErrorType.forbidden:
        return ResultErrorType.forbidden;
      case NetworkErrorType.noData:
        return ResultErrorType.noData;
      case NetworkErrorType.badConnection:
        return ResultErrorType.badConnection;
      case NetworkErrorType.server:
        return ResultErrorType.server;
      case NetworkErrorType.unProcessable:
        return ResultErrorType.unProcessable;
      case NetworkErrorType.badRequest:
      case NetworkErrorType.other:
        return ResultErrorType.other;
    }
  }
}

@freezed
class Result<T, R> with _$Result<T, R> {
  const Result._();

  const factory Result.success(T data) = _success<T, R>;

  const factory Result.failure(R error) = _failure<T, R>;

  bool get hasData => maybeWhen(success: (_) => true, orElse: () => false);

  bool get hasError => maybeWhen(failure: (_) => true, orElse: () => false);

  D? ifHasData<D>(D Function(T data) dataFunction) {
    final data = maybeWhen(
      success: (data) => data,
      orElse: () => null,
    );
    if (data != null) {
      return dataFunction(data);
    }
    return null;
  }
}
