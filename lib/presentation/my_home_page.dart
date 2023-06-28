import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themoviedb/bloc/home_cubit/home_cubit.dart';
import 'package:themoviedb/injection/injection.dart';
import 'package:themoviedb/presentation/movies_page.dart';
import 'package:themoviedb/presentation/people_page.dart';
import 'package:themoviedb/presentation/setting_page.dart';
import 'package:themoviedb/presentation/tvshow_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeCubit>(
      create: (context) => Injection.instance<HomeCubit>(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        body: BlocBuilder<HomeCubit, int>(
          builder: (context, state) {
            return IndexedStack(
                index: state,
                children: const [MoviesPage(), TvShowPage(), PeoplePage(), SettingPage()]);
          },
        ),
        bottomNavigationBar: BlocBuilder<HomeCubit, int>(
          buildWhen: (previous, current) => previous != current,
          builder: (context, state) {
            return NavigationBar(
              onDestinationSelected: (value) => context.read<HomeCubit>().selectIndex(value),
              selectedIndex: state,
              destinations: const [
                NavigationDestination(icon: Icon(Icons.movie), label: 'Movies'),
                NavigationDestination(icon: Icon(Icons.tv), label: 'TV Shows'),
                NavigationDestination(icon: Icon(Icons.people), label: 'People'),
                NavigationDestination(icon: Icon(Icons.settings), label: 'Setting'),
              ],
            );
          },
        ),
      ),
    );
  }
}
