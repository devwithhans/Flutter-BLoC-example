import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

import 'app.dart';
import 'counter/counter_observer.dart';

// Following is the root of the app. Here we are attaching an observer to the rest of the widgets.
// This lets us log changes by the bloc

void main() {
  BlocOverrides.runZoned(
    () => runApp(const CounterApp()),
    blocObserver: CounterObserver(),
  );
}
