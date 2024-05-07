import 'package:flutter/material.dart';
import 'package:flutter_networking/data/model/joke_model.dart';
import 'package:flutter_networking/features/view_model/get_data_screen_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GetDataScreen extends ConsumerWidget {
  const GetDataScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.watch(liveStreamsFixedWidgetViewModelProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test GET Operation"),
      ),
      body: viewModel.when(loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }, data: (data) {
        return GetDataScreenContentList(
          jokes: data,
        );
      }, error: (error) {
        return Center(
          child: Text(error.message),
        );
      }),
    );
  }
}

class GetDataScreenContentList extends StatefulWidget {
  final List<JokesModel> jokes;

  const GetDataScreenContentList({super.key, required this.jokes});

  @override
  State<GetDataScreenContentList> createState() => _GetDataScreenState();
}

class _GetDataScreenState extends State<GetDataScreenContentList> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView.separated(
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.jokes[index].setup,
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.jokes[index].punchline,
                      style: const TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(
              height: 10,
            );
          },
          itemCount: widget.jokes.length,
        ),
      ),
    );
  }
}
