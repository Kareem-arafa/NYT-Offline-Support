
import 'package:flutter_networking/data/model/joke_model.dart';
import 'package:flutter_networking/data/model/result.dart';
import 'package:flutter_networking/network_layer/model/network_request.dart';
import 'package:flutter_networking/network_layer/model/network_response.dart';
import 'package:flutter_networking/network_layer/network_service.dart';

class DataRepository{
  final NetworkService _network;

  DataRepository({required NetworkService network}) : _network = network;

  Future<Result<List<JokesModel>, ResultErrorType>> getJokesData() async {
    final NetworkResponse<List<JokesModel>> response = await _network.request(
      request: NetworkRequest.get(endpoint: "random_ten"),
      fromJson: JokesModel.fromJson,
    );

    return response.when(
      success: (jokesList) {
        return Result.success(jokesList);
      },
      failure: (error) => Result.failure(error.toResultErrorType()),
    );
  }
}