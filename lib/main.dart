import 'package:dead_by_daylight_inf/src/app.dart';
import 'package:dead_by_daylight_inf/src/bloc/auth_cubit.dart';
import 'package:dead_by_daylight_inf/src/repository/implementations/auth_repository.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  final authCubit = AuthCubit(AuthRepository());

  runApp(
    BlocProvider(
      create: (_) => authCubit..init(),
      child: MyApp.create(),
    ),
  );
}
