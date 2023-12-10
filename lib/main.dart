import 'package:demo_getdata_status/screen/home_screen.dart';
import 'package:demo_getdata_status/utils/app_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/movie_bloc.dart';
import 'injection/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Injection.init();
  await Injection.instance.allReady();
  AppConfig.configDev();
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MovieBloc>(
      create: (context) => Injection.instance<MovieBloc>(),
      child: MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: const HomeScreen(),
      ),
    );
  }
}



