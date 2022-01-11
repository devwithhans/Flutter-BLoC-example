import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_tutorial/counter/cubit/counter_cubit.dart';
import 'package:flutter_bloc_tutorial/counter/view/counter_view.dart';

// This widget wraps the counter functions. And supply the underlaying widgets
// with the Cubit, with the BlocProvider widget. This let us acces the BloC or
// Cubit further down the widget tree

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: CounterView(),
    );
  }
}
