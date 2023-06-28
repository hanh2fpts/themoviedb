import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:themoviedb/model/movie/movie_model.dart';
import 'package:themoviedb/pigeon.dart';
import 'package:themoviedb/repository/movie/movie_repository_iml.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  void initState() {
    super.initState();
  }

  Future<List<MovieModel>> _getData() async {
    var data = await MovieRepositoryIml().getListMovie();
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FutureBuilder(
            future: _getData(),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return const Text('Error');
              } else {
                return const Text('No error');
              }
            },
          ),
          ElevatedButton(
              onPressed: () => ToastApi().toastMessage('message custom'),
              child: const Text(
                'show toast',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
    );
  }
}