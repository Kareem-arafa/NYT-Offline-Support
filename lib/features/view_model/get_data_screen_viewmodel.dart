import 'package:flutter_networking/data/model/joke_model.dart';
import 'package:flutter_networking/data/model/result.dart';
import 'package:flutter_networking/data/repository/repositoty.dart';
import 'package:flutter_networking/utils/module.dart';
import 'package:flutter_networking/utils/network_error_message_mapper.dart';
import 'package:flutter_networking/utils/state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final liveStreamsFixedWidgetViewModelProvider =
    StateNotifierProvider.autoDispose<LiveStreamsFixedWidgetViewModel, RemoteObjectState<List<JokesModel>>>(
  (ref) => LiveStreamsFixedWidgetViewModel(
    ref.watch(networkErrorMessageMapperProvider),
    ref.watch(dataRepositoryProvider),
  ),
);

class LiveStreamsFixedWidgetViewModel extends StateNotifier<RemoteObjectState<List<JokesModel>>> {
  final DataRepository repository;
  final NetworkErrorMessageMapper _errorMessageMapper;

  LiveStreamsFixedWidgetViewModel(this._errorMessageMapper, this.repository)
      : super(const RemoteObjectState.loading()) {
    _loadWatchLiveData();
  }

  Future<void> _loadWatchLiveData() async {
    final result = await repository.getJokesData();

    result.when(
      success: (data) {
        state = RemoteObjectState.data(data);
      },
      failure: (error) => state = RemoteObjectState.error(
        ErrorModel(message: _errorMessageMapper.transform(error), resultErrorType: error),
      ),
    );
  }

  Future<void> refresh() {
    state = const RemoteObjectState.loading();
    return _loadWatchLiveData();
  }
}
