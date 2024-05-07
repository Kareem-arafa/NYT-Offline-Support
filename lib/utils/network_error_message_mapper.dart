import 'package:flutter_networking/data/model/result.dart';

class NetworkErrorMessageMapper {
  NetworkErrorMessageMapper();

  String transform(ResultErrorType errorType) {
    switch (errorType) {
      case ResultErrorType.parsing:
        return 'Parsing Error: Please check parsing operation';
      case ResultErrorType.server:
        return 'Server Error: Please check your server';
      case ResultErrorType.cancel:
        return "Request is Canceled";
      case ResultErrorType.unauthorised:
        return "Unauthorised";
      case ResultErrorType.forbidden:
        return "Forbidden Access";
      case ResultErrorType.noData:
        return "No Data Error";
      case ResultErrorType.badConnection:
        return "Bad Connection";
      case ResultErrorType.other:
        return "An Error has been Occurred";
      default:
        return "An Error has been Occurred";
    }
  }
}
