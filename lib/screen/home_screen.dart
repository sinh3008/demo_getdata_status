import 'package:cached_network_image/cached_network_image.dart';
import 'package:demo_getdata_status/bloc/movie_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/movie/movie_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<MovieMoviesModel> list = [];

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie app'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocBuilder<MovieBloc, MovieState>(
            builder: (context, state) {
              return state.when(
                  initial: () => Container(),
                  loading: () => const CircularProgressIndicator(),
                  loaded: (movies) {
                    list = movies;
                    return Container(
                      color: Colors.amber,
                      width: width,
                      height: height,
                      child: ListView.builder(
                        itemCount: list.length,
                        itemBuilder: (context, index) {
                          return SizedBox(
                            width: double.infinity,
                            height: 190,
                            child: CachedNetworkImage(
                              imageUrl: list[index].mediumCoverImage,
                              placeholder: (context, url) => const Center(child: CircularProgressIndicator()),
                              errorWidget: (context, url, error) => const Icon(Icons.error),
                            )
                          );
                        },
                      ),
                    );
                  });
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () =>
            context.read<MovieBloc>().add(const MovieEvent.started()),
      ),
    );
  }
}
